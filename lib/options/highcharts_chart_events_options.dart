/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'highcharts_options_base.dart';
import '../../utilities/highcharts_callback.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Event listeners for the chart.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.events
class HighchartsChartEventsOptions extends HighchartsOptionsBase {
  /// Fires when a series is added to the chart after load time, using the
  /// `addSeries` method. One parameter, `event`, is passed to the
  /// function, containing common event information. Through
  /// `event.options` you can access the series options that were passed to
  /// the `addSeries` method. Returning false prevents the series from
  /// being added.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.addSeries

  HighchartsCallback? addSeries;

  /// Fires after a chart is printed through the context menu item or the
  /// `Chart.print` method.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.afterPrint

  HighchartsCallback? afterPrint;

  /// Fires before a chart is printed through the context menu item or
  /// the `Chart.print` method.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.beforePrint

  HighchartsCallback? beforePrint;

  /// Fires when clicking on the plot background. One parameter, `event`,
  /// is passed to the function, containing common event information.
  ///
  /// Information on the clicked spot can be found through `event.xAxis`
  /// and `event.yAxis`, which are arrays containing the axes of each
  /// dimension and each axis' value at the clicked spot. The primary axes
  /// are `event.xAxis[0]` and `event.yAxis[0]`. Remember the unit of a
  /// datetime axis is milliseconds since 1970-01-01 00:00:00.
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.click

  HighchartsCallback? click;

  /// Fires when a drilldown point is clicked, before the new series is added. This
  /// event is also utilized for async drilldown, where the seriesOptions are not
  /// added by option, but rather loaded async. Note that when clicking a category
  /// label to trigger multiple series drilldown, one `drilldown` event is
  /// triggered per point in the category.
  ///
  /// Event arguments:
  ///
  /// - `category`: If a category label was clicked, which index.
  ///
  /// - `originalEvent`: The original browser event (usually click) that triggered
  ///   the drilldown.
  ///
  /// - `point`: The originating point.
  ///
  /// - `points`: If a category label was clicked, this array holds all points
  ///   corresponding to the category.
  ///
  /// - `seriesOptions`: Options for the new series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.drilldown

  HighchartsCallback? drilldown;

  /// Fires when drilling up from a drilldown series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.drillup

  HighchartsCallback? drillup;

  /// In a chart with multiple drilldown series, this event fires after all the
  /// series have been drilled up.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.drillupall

  HighchartsCallback? drillupall;

  /// Callback that fires while exporting data. This allows the modification of
  /// data rows before processed into the final format.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.exportData

  HighchartsCallback? exportData;

  /// Fires when a fullscreen is closed through the context menu item,
  /// or a fullscreen is closed on the `Escape` button click,
  /// or the `Chart.fullscreen.close` method.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.fullscreenClose

  HighchartsCallback? fullscreenClose;

  /// Fires when a fullscreen is opened through the context menu item,
  /// or the `Chart.fullscreen.open` method.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.fullscreenOpen

  HighchartsCallback? fullscreenOpen;

  /// Fires when the chart is finished loading. Since v4.2.2, it also waits
  /// for images to be loaded, for example from point markers. One
  /// parameter, `event`, is passed to the function, containing common
  /// event information.
  ///
  /// There is also a second parameter to the chart constructor where a
  /// callback function can be passed to be executed on chart.load.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.load

  HighchartsCallback? load;

  /// Fires when the chart is redrawn, either after a call to
  /// `chart.redraw()` or after an axis, series or point is modified with
  /// the `redraw` option set to `true`. One parameter, `event`, is passed
  /// to the function, containing common event information.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.redraw

  HighchartsCallback? redraw;

  /// Fires after initial load of the chart (directly after the `load`
  /// event), and after each redraw (directly after the `redraw` event).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.render

  HighchartsCallback? render;

  /// Fires when an area of the chart has been selected. Selection is
  /// enabled by setting the chart's zoomType. One parameter, `event`, is
  /// passed to the function, containing common event information. The
  /// default action for the selection event is to zoom the chart to the
  /// selected area. It can be prevented by calling
  /// `event.preventDefault()` or return false.
  ///
  /// Information on the selected area can be found through `event.xAxis`
  /// and `event.yAxis`, which are arrays containing the axes of each
  /// dimension and each axis' min and max values. The primary axes are
  /// `event.xAxis[0]` and `event.yAxis[0]`. Remember the unit of a
  /// datetime axis is milliseconds since 1970-01-01 00:00:00.
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events.selection

  HighchartsCallback? selection;

  /// Event listeners for the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events
  HighchartsChartEventsOptions(
      {this.addSeries,
      this.afterPrint,
      this.beforePrint,
      this.click,
      this.drilldown,
      this.drillup,
      this.drillupall,
      this.exportData,
      this.fullscreenClose,
      this.fullscreenOpen,
      this.load,
      this.redraw,
      this.render,
      this.selection});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (addSeries != null) {
      buffer.writeAll(['"addSeries":', addSeries?.toJSON(), ','], '');
    }
    if (afterPrint != null) {
      buffer.writeAll(['"afterPrint":', afterPrint?.toJSON(), ','], '');
    }
    if (beforePrint != null) {
      buffer.writeAll(['"beforePrint":', beforePrint?.toJSON(), ','], '');
    }
    if (click != null) {
      buffer.writeAll(['"click":', click?.toJSON(), ','], '');
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', drilldown?.toJSON(), ','], '');
    }
    if (drillup != null) {
      buffer.writeAll(['"drillup":', drillup?.toJSON(), ','], '');
    }
    if (drillupall != null) {
      buffer.writeAll(['"drillupall":', drillupall?.toJSON(), ','], '');
    }
    if (exportData != null) {
      buffer.writeAll(['"exportData":', exportData?.toJSON(), ','], '');
    }
    if (fullscreenClose != null) {
      buffer
          .writeAll(['"fullscreenClose":', fullscreenClose?.toJSON(), ','], '');
    }
    if (fullscreenOpen != null) {
      buffer.writeAll(['"fullscreenOpen":', fullscreenOpen?.toJSON(), ','], '');
    }
    if (load != null) {
      buffer.writeAll(['"load":', load?.toJSON(), ','], '');
    }
    if (redraw != null) {
      buffer.writeAll(['"redraw":', redraw?.toJSON(), ','], '');
    }
    if (render != null) {
      buffer.writeAll(['"render":', render?.toJSON(), ','], '');
    }
    if (selection != null) {
      buffer.writeAll(['"selection":', selection?.toJSON(), ','], '');
    }
  }
}
