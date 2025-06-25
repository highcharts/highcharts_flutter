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

import 'dart:convert';
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

/// Highcharts Options Widget.
class HighchartsSunburstSeriesEventsOptions extends HighchartsOptionsBase {
  /// Fires after the series has finished its initial animation, or in case
  /// animation is disabled, immediately as the series is displayed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.events.afterAnimate

  HighchartsCallback? afterAnimate;

  /// Fires when the checkbox next to the point name in the legend is
  /// clicked. One parameter, event, is passed to the function. The state
  /// of the checkbox is found by event.checked. The checked item is found
  /// by event.item. Return false to prevent the default action which is to
  /// toggle the select state of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.events.checkboxClick

  dynamic checkboxClick;

  /// Fires when the series is clicked. One parameter, `event`, is passed
  /// to the function, containing common event information. Additionally,
  /// `event.point` holds a pointer to the nearest point on the graph.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.events.click

  HighchartsCallback? click;

  /// Fires when the series is hidden after chart generation time, either
  /// by clicking the legend item or by calling `.hide()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.events.hide

  HighchartsCallback? hide;

  /// Fires when the mouse leaves the graph. One parameter, `event`, is
  /// passed to the function, containing common event information. If the
  /// stickyTracking option is true, `mouseOut`
  /// doesn't happen before the mouse enters another graph or leaves the
  /// plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.events.mouseOut

  HighchartsCallback? mouseOut;

  /// Fires when the mouse enters the graph. One parameter, `event`, is
  /// passed to the function, containing common event information.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.events.mouseOver

  HighchartsCallback? mouseOver;

  /// Fires when the series is shown after chart generation time, either
  /// by clicking the legend item or by calling `.show()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.events.show

  HighchartsCallback? show;

  /// Highcharts Options Widget.
  HighchartsSunburstSeriesEventsOptions(
      {this.afterAnimate,
      this.checkboxClick,
      this.click,
      this.hide,
      this.mouseOut,
      this.mouseOver,
      this.show});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterAnimate != null) {
      buffer.writeAll(['"afterAnimate":', afterAnimate?.toJSON(), ','], '');
    }
    if (checkboxClick != null) {
      buffer.writeAll(['"checkboxClick":', jsonEncode(checkboxClick), ','], '');
    }
    if (click != null) {
      buffer.writeAll(['"click":', click?.toJSON(), ','], '');
    }
    if (hide != null) {
      buffer.writeAll(['"hide":', hide?.toJSON(), ','], '');
    }
    if (mouseOut != null) {
      buffer.writeAll(['"mouseOut":', mouseOut?.toJSON(), ','], '');
    }
    if (mouseOver != null) {
      buffer.writeAll(['"mouseOver":', mouseOver?.toJSON(), ','], '');
    }
    if (show != null) {
      buffer.writeAll(['"show":', show?.toJSON(), ','], '');
    }
  }
}
