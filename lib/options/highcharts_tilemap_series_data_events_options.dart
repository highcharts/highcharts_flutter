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

/// The individual point events.
///
/// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events
class HighchartsTilemapSeriesDataEventsOptions extends HighchartsOptionsBase {
  /// Fires when a point is clicked. One parameter, `event`, is passed
  /// to the function, containing common event information.
  ///
  /// If the `series.allowPointSelect` option is true, the default
  /// action for the point's click event is to toggle the point's
  /// select state. Returning `false` cancels this action.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.click

  dynamic click;

  /// Callback that fires while dragging a point. The mouse event is passed in
  /// as parameter. The original data can be accessed from `e.origin`, and the
  /// new point values can be accessed from `e.newPoints`. If there is only a
  /// single point being updated, it can be accessed from `e.newPoint` for
  /// simplicity, and its ID can be accessed from `e.newPointId`. The `this`
  /// context is the point being dragged. To stop the default drag action,
  /// return false. See drag and drop options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.drag

  dynamic drag;

  /// Callback that fires when starting to drag a point. The mouse event object
  /// is passed in as an argument. If a drag handle is used, `e.updateProp` is
  /// set to the data property being dragged. The `this` context is the point.
  /// See drag and drop options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.dragStart

  dynamic dragStart;

  /// Callback that fires when the point is dropped. The parameters passed are
  /// the same as for drag. To stop
  /// the default drop action, return false. See
  /// drag and drop options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.drop

  dynamic drop;

  /// Fires when the mouse leaves the area close to the point. One
  /// parameter, `event`, is passed to the function, containing common
  /// event information.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.mouseOut

  dynamic mouseOut;

  /// Fires when the mouse enters the area close to the point. One
  /// parameter, `event`, is passed to the function, containing common
  /// event information.
  ///
  /// Returning `false` cancels the default behavior, which is to show a
  /// tooltip for the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.mouseOver

  dynamic mouseOver;

  /// Fires when the point is removed using the `.remove()` method. One
  /// parameter, `event`, is passed to the function. Returning `false`
  /// cancels the operation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.remove

  dynamic remove;

  /// Fires when the point is selected either programmatically or
  /// following a click on the point. One parameter, `event`, is passed
  /// to the function. Returning `false` cancels the operation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.select

  dynamic select;

  /// Fires when the point is unselected either programmatically or
  /// following a click on the point. One parameter, `event`, is passed
  /// to the function.
  ///  Returning `false` cancels the operation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.unselect

  dynamic unselect;

  /// Fires when the point is updated programmatically through the
  /// `.update()` method. One parameter, `event`, is passed to the
  /// function. The new point options can be accessed through
  /// `event.options`. Returning `false` cancels the operation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events.update

  dynamic update;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events
  HighchartsTilemapSeriesDataEventsOptions(
      {this.click,
      this.drag,
      this.dragStart,
      this.drop,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], '');
    }
    if (drag != null) {
      buffer.writeAll(['"drag":', jsonEncode(drag), ','], '');
    }
    if (dragStart != null) {
      buffer.writeAll(['"dragStart":', jsonEncode(dragStart), ','], '');
    }
    if (drop != null) {
      buffer.writeAll(['"drop":', jsonEncode(drop), ','], '');
    }
    if (mouseOut != null) {
      buffer.writeAll(['"mouseOut":', jsonEncode(mouseOut), ','], '');
    }
    if (mouseOver != null) {
      buffer.writeAll(['"mouseOver":', jsonEncode(mouseOver), ','], '');
    }
    if (remove != null) {
      buffer.writeAll(['"remove":', jsonEncode(remove), ','], '');
    }
    if (select != null) {
      buffer.writeAll(['"select":', jsonEncode(select), ','], '');
    }
    if (unselect != null) {
      buffer.writeAll(['"unselect":', jsonEncode(unselect), ','], '');
    }
    if (update != null) {
      buffer.writeAll(['"update":', jsonEncode(update), ','], '');
    }
  }
}
