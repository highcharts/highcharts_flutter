(function (win, H) {
    function applyScrollableFix(chart) {
        if (!chart?.scrollablePlotArea || chart.scrollablePlotArea.__scrollFixedApplied) return;
        chart.scrollablePlotArea.__scrollFixedApplied = true;

        const s = chart.scrollablePlotArea;
        requestAnimationFrame(() => {
            requestAnimationFrame(() => {
                try {
                    delete s.isDirty;
                    s?.applyFixed();
                } catch (e) {
                    console.error('Highcharts-Flutter scrollable fix (#69) failed:', e);
                }
            });
        });
    }

    function composeRenderEvent() {
        H.addEvent(H.Chart, 'render', function () {
            applyScrollableFix(this);
        });
    };

    const api = {
        defaults: {
            chart: {
                backgroundColor: '#FFF0'
            },
            exporting: {
                enabled: false
            },
            title: {
                text: void 0
            }
        },
        listeners: {},
        callback: async function (callbackKey, args) {
            let warmupTimeout = 100;
            while (typeof highcharts_flutter_channel === 'undefined') {
                await new Promise((resolve) => setTimeout(resolve, warmupTimeout));
                if (warmupTimeout >= 30000) {
                    return;
                }
                warmupTimeout *= 2;
            }
            highcharts_flutter_channel.postMessage(
                callbackKey + (!args ? '' : '\n' + highcharts_flutter.stringify(args))
            );
        },
        init: function (options) {
            if (self === top && document.readyState !== 'complete') {
                addEventListener('load', function () {
                    if (document.readyState === 'complete') {
                        highcharts_flutter.update(options, true);
                    }
                });
            } else {
                highcharts_flutter.update(options, true);
            }
        },
        off: function (eventPath) {
            const listeners = highcharts_flutter;
            const namespacePath = eventPath.split('.');

            namespacePath.pop(); // Remove event name

            if (typeof listeners[eventPath] === 'function') {
                listeners[eventPath]();
            }

            return true;
        },
        on: function (eventPath) {
            const namespacePath = eventPath.split('.');
            const eventName = namespacePath.pop();
            const listeners = highcharts_flutter;
            const target = highcharts_flutter.walk(namespacePath);

            if (typeof target === 'undefined') {
                return false;
            }

            if (!listeners[eventPath]) {
                listeners[eventPath] = Highcharts.addEvent(
                    target,
                    eventName,
                    function (...args) {
                        highcharts_flutter.callback(eventPath, [this, ...args]);
                    }
                );
            }

            return true;
        },
        stringify: function (obj) {
            const recursiveCatches = [];

            return JSON.stringify(obj, (key, value) => {
                if (
                    key.startsWith('_') ||
                    (key !== '' &&
                        (value instanceof Element ||
                            value instanceof Function ||
                            value instanceof Highcharts.SVGElement))
                ) {
                    return;
                }

                if (value && typeof value === 'object') {
                    if (recursiveCatches.includes(value)) {
                        return;
                    }
                    recursiveCatches.push(value);
                }

                return value;
            });
        },
        update: function (options, redraw = true, animation = true) {
            // Make sure to use flexible sizing inside the webview (#54)
            if (typeof options?.chart?.height !== 'undefined') {
                options.chart.height =
                    options.chart.height === 0 ? null : options.chart.height;
            }
            if (typeof options?.chart?.width !== 'undefined') {
                options.chart.width =
                    options.chart.width === 0 ? null : options.chart.width;
            }
            if (typeof options?.credits?.href !== 'undefined') {
                options.credits.href = null; // @TODO Open in new browser
            }

            let chart = highcharts_flutter.chart;

            composeRenderEvent();

            if (!chart) {
                // Create chart on initial update.
                chart = highcharts_flutter.chart = highcharts_flutter.factory(
                    'container',
                    Highcharts.merge(highcharts_flutter.defaults, options)
                );
                highcharts_flutter.callback('highcharts_flutter.chart');
            } else if (
                !chart.options.options3d?.enabled &&
                options.chart?.options3d?.enabled
            ) {
                // Recreate chart if no update for options3d.
                chart.destroy();
                highcharts_flutter.chart = highcharts_flutter.factory(
                    'container',
                    Highcharts.merge(highcharts_flutter.defaults, options)
                );
            } else {
                // Regular chart update.
                chart.update(options, redraw, true, animation);
            }

            // Sync the document title with the chart title for accessibility.
            if (document.title !== chart?.title) {
                document.title = chart?.title?.textStr || 'Chart';
            }
        },
        walk: function (namespacePath) {
            const parts =
                namespacePath instanceof Array
                    ? namespacePath
                    : namespacePath.split('.');

            let node = window;

            while (typeof node !== 'undefined') {
                node = node[parts.shift()];
            }

            return node;
        }
    };

    win.highcharts_flutter = api;
})(window, Highcharts);
