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
import 'highcharts_ohlc_series_drag_drop_drag_handle_options.dart';
import 'highcharts_series_drag_drop_guide_box_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_ohlc_series_drag_drop_drag_handle_options.dart';
export 'highcharts_series_drag_drop_guide_box_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsOHLCSeriesDragDropOptions extends HighchartsOptionsBase {
  /// Options for the drag handles available in column series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.dragHandle

  HighchartsOHLCSeriesDragDropDragHandleOptions? dragHandle;

  /// Set the maximum X value the points can be moved to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.dragMaxX

  dynamic dragMaxX;

  /// Set the maximum Y value the points can be moved to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.dragMaxY

  double? dragMaxY;

  /// Set the minimum X value the points can be moved to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.dragMinX

  dynamic dragMinX;

  /// Set the minimum Y value the points can be moved to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.dragMinY

  double? dragMinY;

  /// The X precision value to drag to for this series. Set to 0 to disable. By
  /// default this is disabled, except for category axes, where the default is
  /// `1`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.dragPrecisionX

  double? dragPrecisionX;

  /// The Y precision value to drag to for this series. Set to 0 to disable. By
  /// default this is disabled, except for category axes, where the default is
  /// `1`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.dragPrecisionY

  double? dragPrecisionY;

  /// The amount of pixels to drag the pointer before it counts as a drag
  /// operation. This prevents drag/drop to fire when just clicking or
  /// selecting points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.dragSensitivity

  double? dragSensitivity;

  /// Allow close value to be dragged individually.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.draggableClose

  bool? draggableClose;

  /// Allow high value to be dragged individually.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.draggableHigh

  bool? draggableHigh;

  /// Allow low value to be dragged individually.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.draggableLow

  bool? draggableLow;

  /// Allow open value to be dragged individually.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.draggableOpen

  bool? draggableOpen;

  /// Enable dragging in the X dimension.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.draggableX

  bool? draggableX;

  /// Enable dragging in the Y dimension. Note that this is not supported for
  /// TreeGrid axes (the default axis type in Gantt charts).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.draggableY

  bool? draggableY;

  /// Group the points by a property. Points with the same property value will
  /// be grouped together when moving.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.groupBy

  String? groupBy;

  /// Style options for the guide box. The guide box has one state by default,
  /// the `default` state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.guideBox

  HighchartsSeriesDragDropGuideBoxOptions? guideBox;

  /// Update points as they are dragged. If false, a guide box is drawn to
  /// illustrate the new point size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ohlc.dragDrop.liveRedraw

  bool? liveRedraw;

  /// Highcharts Options Widget.
  HighchartsOHLCSeriesDragDropOptions(
      {this.dragHandle,
      this.dragMaxX,
      this.dragMaxY,
      this.dragMinX,
      this.dragMinY,
      this.dragPrecisionX,
      this.dragPrecisionY,
      this.dragSensitivity,
      this.draggableClose,
      this.draggableHigh,
      this.draggableLow,
      this.draggableOpen,
      this.draggableX,
      this.draggableY,
      this.groupBy,
      this.guideBox,
      this.liveRedraw});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (dragHandle != null) {
      buffer.writeAll(['"dragHandle":', dragHandle?.toJSON(), ','], '');
    }
    if (dragMaxX != null) {
      buffer.writeAll(['"dragMaxX":', jsonEncode(dragMaxX), ','], '');
    }
    if (dragMaxY != null) {
      buffer.writeAll(['"dragMaxY":', dragMaxY, ','], '');
    }
    if (dragMinX != null) {
      buffer.writeAll(['"dragMinX":', jsonEncode(dragMinX), ','], '');
    }
    if (dragMinY != null) {
      buffer.writeAll(['"dragMinY":', dragMinY, ','], '');
    }
    if (dragPrecisionX != null) {
      buffer.writeAll(['"dragPrecisionX":', dragPrecisionX, ','], '');
    }
    if (dragPrecisionY != null) {
      buffer.writeAll(['"dragPrecisionY":', dragPrecisionY, ','], '');
    }
    if (dragSensitivity != null) {
      buffer.writeAll(['"dragSensitivity":', dragSensitivity, ','], '');
    }
    if (draggableClose != null) {
      buffer.writeAll(['"draggableClose":', draggableClose, ','], '');
    }
    if (draggableHigh != null) {
      buffer.writeAll(['"draggableHigh":', draggableHigh, ','], '');
    }
    if (draggableLow != null) {
      buffer.writeAll(['"draggableLow":', draggableLow, ','], '');
    }
    if (draggableOpen != null) {
      buffer.writeAll(['"draggableOpen":', draggableOpen, ','], '');
    }
    if (draggableX != null) {
      buffer.writeAll(['"draggableX":', draggableX, ','], '');
    }
    if (draggableY != null) {
      buffer.writeAll(['"draggableY":', draggableY, ','], '');
    }
    if (groupBy != null) {
      buffer.writeAll(['"groupBy":', jsonEncode(groupBy), ','], '');
    }
    if (guideBox != null) {
      buffer.writeAll(['"guideBox":', guideBox?.toJSON(), ','], '');
    }
    if (liveRedraw != null) {
      buffer.writeAll(['"liveRedraw":', liveRedraw, ','], '');
    }
  }
}
