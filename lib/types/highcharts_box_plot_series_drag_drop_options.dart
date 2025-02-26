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
import 'highcharts_box_plot_series_drag_drop_drag_handle_options.dart';
import 'highcharts_series_drag_drop_guide_box_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_box_plot_series_drag_drop_drag_handle_options.dart';
export 'highcharts_series_drag_drop_guide_box_options.dart';

/* *
 *
 *  Classes
 *
 * */

class HighchartsBoxPlotSeriesDragDropOptions extends HighchartsOptionsBase {
  HighchartsBoxPlotSeriesDragDropDragHandleOptions? dragHandle;
  dynamic dragMaxX;
  double? dragMaxY;
  dynamic dragMinX;
  double? dragMinY;
  double? dragPrecisionX;
  double? dragPrecisionY;
  double? dragSensitivity;
  bool? draggableHigh;
  bool? draggableLow;
  bool? draggableQ1;
  bool? draggableQ3;
  bool? draggableX;
  bool? draggableY;
  String? groupBy;
  HighchartsSeriesDragDropGuideBoxOptions? guideBox;
  bool? liveRedraw;

  HighchartsBoxPlotSeriesDragDropOptions(
      {this.dragHandle,
      this.dragMaxX,
      this.dragMaxY,
      this.dragMinX,
      this.dragMinY,
      this.dragPrecisionX,
      this.dragPrecisionY,
      this.dragSensitivity,
      this.draggableHigh,
      this.draggableLow,
      this.draggableQ1,
      this.draggableQ3,
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
    if (draggableHigh != null) {
      buffer.writeAll(['"draggableHigh":', draggableHigh, ','], '');
    }
    if (draggableLow != null) {
      buffer.writeAll(['"draggableLow":', draggableLow, ','], '');
    }
    if (draggableQ1 != null) {
      buffer.writeAll(['"draggableQ1":', draggableQ1, ','], '');
    }
    if (draggableQ3 != null) {
      buffer.writeAll(['"draggableQ3":', draggableQ3, ','], '');
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
