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

/// Highcharts Options Widget.
class HighchartsNetworkgraphSeriesEventsOptions extends HighchartsOptionsBase {
  /// Fires after the series has finished its initial animation, or in case
  /// animation is disabled, immediately as the series is displayed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.events.afterAnimate

  HighchartsCallback? afterAnimate;

  /// Fires after the simulation is ended and the layout is stable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.events.afterSimulation

  HighchartsCallback? afterSimulation;

  /// Fires when the checkbox next to the series' name in the legend is
  /// clicked. One parameter, `event`, is passed to the function. The state
  /// of the checkbox is found by `event.checked`. The checked item is
  /// found by `event.item`. Return `false` to prevent the default action
  /// which is to toggle the select state of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.events.checkboxClick

  HighchartsCallback? checkboxClick;

  /// Fires when the series is clicked. One parameter, `event`, is passed
  /// to the function, containing common event information. Additionally,
  /// `event.point` holds a pointer to the nearest point on the graph.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.events.click

  HighchartsCallback? click;

  /// Fires when the series is hidden after chart generation time, either
  /// by clicking the legend item or by calling `.hide()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.events.hide

  HighchartsCallback? hide;

  /// Fires when the legend item belonging to the series is clicked. One
  /// parameter, `event`, is passed to the function. The default action
  /// is to toggle the visibility of the series. This can be prevented
  /// by returning `false` or calling `event.preventDefault()`.
  ///
  /// **Note:** This option is deprecated in favor of
  /// legend.events.itemClick.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.events.legendItemClick

  HighchartsCallback? legendItemClick;

  /// Fires when the mouse leaves the graph. One parameter, `event`, is
  /// passed to the function, containing common event information. If the
  /// stickyTracking option is true, `mouseOut`
  /// doesn't happen before the mouse enters another graph or leaves the
  /// plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.events.mouseOut

  HighchartsCallback? mouseOut;

  /// Fires when the mouse enters the graph. One parameter, `event`, is
  /// passed to the function, containing common event information.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.events.mouseOver

  HighchartsCallback? mouseOver;

  /// Fires when the series is shown after chart generation time, either
  /// by clicking the legend item or by calling `.show()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.events.show

  HighchartsCallback? show;

  /// Highcharts Options Widget.
  HighchartsNetworkgraphSeriesEventsOptions(
      {this.afterAnimate,
      this.afterSimulation,
      this.checkboxClick,
      this.click,
      this.hide,
      this.legendItemClick,
      this.mouseOut,
      this.mouseOver,
      this.show});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterAnimate != null) {
      buffer.writeAll(['"afterAnimate":', afterAnimate?.toJSON(), ','], '');
    }
    if (afterSimulation != null) {
      buffer
          .writeAll(['"afterSimulation":', afterSimulation?.toJSON(), ','], '');
    }
    if (checkboxClick != null) {
      buffer.writeAll(['"checkboxClick":', checkboxClick?.toJSON(), ','], '');
    }
    if (click != null) {
      buffer.writeAll(['"click":', click?.toJSON(), ','], '');
    }
    if (hide != null) {
      buffer.writeAll(['"hide":', hide?.toJSON(), ','], '');
    }
    if (legendItemClick != null) {
      buffer
          .writeAll(['"legendItemClick":', legendItemClick?.toJSON(), ','], '');
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
