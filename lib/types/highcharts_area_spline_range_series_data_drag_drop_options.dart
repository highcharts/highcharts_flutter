/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_series_drag_drop_drag_handle_options.dart';
import 'highcharts_series_drag_drop_guide_box_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_drag_drop_drag_handle_options.dart';
export 'highcharts_series_drag_drop_guide_box_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Point specific options for the draggable-points module. Overrides options
 * on `series.dragDrop`.
 */
class HighchartsAreaSplineRangeSeriesDataDragDropOptions extends HighchartsOptionsBase {

  HighchartsSeriesDragDropDragHandleOptions? dragHandle;
  double? dragMaxX;
  double? dragMaxY;
  double? dragMinX;
  double? dragMinY;
  double? dragPrecisionX;
  double? dragPrecisionY;
  double? dragSensitivity;
  bool? draggableX;
  bool? draggableY;
  String? groupBy;
  HighchartsSeriesDragDropGuideBoxOptions? guideBox;
  bool? liveRedraw;


  HighchartsAreaSplineRangeSeriesDataDragDropOptions({
    this.dragHandle,
    this.dragMaxX,
    this.dragMaxY,
    this.dragMinX,
    this.dragMinY,
    this.dragPrecisionX,
    this.dragPrecisionY,
    this.dragSensitivity,
    this.draggableX,
    this.draggableY,
    this.groupBy,
    this.guideBox,
    this.liveRedraw
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (dragHandle != null) {
      buffer.writeAll(['"dragHandle": ', dragHandle?.toJSON(), ","], "");
    }
    if (dragMaxX != null) {
      buffer.writeAll(['"dragMaxX": ', dragMaxX, ','], "");
    }
    if (dragMaxY != null) {
      buffer.writeAll(['"dragMaxY": ', dragMaxY, ','], "");
    }
    if (dragMinX != null) {
      buffer.writeAll(['"dragMinX": ', dragMinX, ','], "");
    }
    if (dragMinY != null) {
      buffer.writeAll(['"dragMinY": ', dragMinY, ','], "");
    }
    if (dragPrecisionX != null) {
      buffer.writeAll(['"dragPrecisionX": ', dragPrecisionX, ','], "");
    }
    if (dragPrecisionY != null) {
      buffer.writeAll(['"dragPrecisionY": ', dragPrecisionY, ','], "");
    }
    if (dragSensitivity != null) {
      buffer.writeAll(['"dragSensitivity": ', dragSensitivity, ','], "");
    }
    if (draggableX != null) {
      buffer.writeAll(['"draggableX": ', draggableX, ','], "");
    }
    if (draggableY != null) {
      buffer.writeAll(['"draggableY": ', draggableY, ','], "");
    }
    if (groupBy != null) {
      buffer.writeAll(['"groupBy": ', jsonEncode(groupBy), ','], "");
    }
    if (guideBox != null) {
      buffer.writeAll(['"guideBox": ', guideBox?.toJSON(), ","], "");
    }
    if (liveRedraw != null) {
      buffer.writeAll(['"liveRedraw": ', liveRedraw, ','], "");
    }
  }

}
