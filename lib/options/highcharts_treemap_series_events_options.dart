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
class HighchartsTreemapSeriesEventsOptions extends HighchartsOptionsBase {
  /// Fires after the series has finished its initial animation, or in case
  /// animation is disabled, immediately as the series is displayed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.events.afterAnimate

  dynamic afterAnimate;

  /// Fires when the checkbox next to the series' name in the legend is
  /// clicked. One parameter, `event`, is passed to the function. The state
  /// of the checkbox is found by `event.checked`. The checked item is
  /// found by `event.item`. Return `false` to prevent the default action
  /// which is to toggle the select state of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.events.checkboxClick

  dynamic checkboxClick;

  /// Fires when the series is clicked. One parameter, `event`, is passed
  /// to the function, containing common event information. Additionally,
  /// `event.point` holds a pointer to the nearest point on the graph.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.events.click

  dynamic click;

  /// Fires when the series is hidden after chart generation time, either
  /// by clicking the legend item or by calling `.hide()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.events.hide

  dynamic hide;

  /// Fires when the legend item belonging to the series is clicked. One
  /// parameter, `event`, is passed to the function. The default action
  /// is to toggle the visibility of the series. This can be prevented
  /// by returning `false` or calling `event.preventDefault()`.
  ///
  /// **Note:** This option is deprecated in favor of
  /// legend.events.itemClick.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.events.legendItemClick

  dynamic legendItemClick;

  /// Fires when the mouse leaves the graph. One parameter, `event`, is
  /// passed to the function, containing common event information. If the
  /// stickyTracking option is true, `mouseOut`
  /// doesn't happen before the mouse enters another graph or leaves the
  /// plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.events.mouseOut

  dynamic mouseOut;

  /// Fires when the mouse enters the graph. One parameter, `event`, is
  /// passed to the function, containing common event information.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.events.mouseOver

  dynamic mouseOver;

  /// Fires on a request for change of root node for the tree, before the
  /// update is made. An event object is passed to the function, containing
  /// additional properties `newRootId`, `previousRootId`, `redraw` and
  /// `trigger`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.events.setRootNode

  dynamic setRootNode;

  /// Fires when the series is shown after chart generation time, either
  /// by clicking the legend item or by calling `.show()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.events.show

  dynamic show;

  /// Highcharts Options Widget.
  HighchartsTreemapSeriesEventsOptions(
      {this.afterAnimate,
      this.checkboxClick,
      this.click,
      this.hide,
      this.legendItemClick,
      this.mouseOut,
      this.mouseOver,
      this.setRootNode,
      this.show});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterAnimate != null) {
      buffer.writeAll(['"afterAnimate":', jsonEncode(afterAnimate), ','], '');
    }
    if (checkboxClick != null) {
      buffer.writeAll(['"checkboxClick":', jsonEncode(checkboxClick), ','], '');
    }
    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], '');
    }
    if (hide != null) {
      buffer.writeAll(['"hide":', jsonEncode(hide), ','], '');
    }
    if (legendItemClick != null) {
      buffer.writeAll(
          ['"legendItemClick":', jsonEncode(legendItemClick), ','], '');
    }
    if (mouseOut != null) {
      buffer.writeAll(['"mouseOut":', jsonEncode(mouseOut), ','], '');
    }
    if (mouseOver != null) {
      buffer.writeAll(['"mouseOver":', jsonEncode(mouseOver), ','], '');
    }
    if (setRootNode != null) {
      buffer.writeAll(['"setRootNode":', jsonEncode(setRootNode), ','], '');
    }
    if (show != null) {
      buffer.writeAll(['"show":', jsonEncode(show), ','], '');
    }
  }
}
