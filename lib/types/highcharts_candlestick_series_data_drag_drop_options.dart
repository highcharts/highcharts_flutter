/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
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
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';
import 'highcharts_series_drag_drop_guide_box_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_drag_drop_drag_handle_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';
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
class HighchartsCandlestickSeriesDataDragDropOptions extends HighchartsOptionsBase {

  HighchartsSeriesDragDropDragHandleOptions? dragHandle;
  HighchartsUnionType? dragMaxX;
  double? dragMaxY;
  HighchartsUnionType? dragMinX;
  double? dragMinY;
  double? dragPrecisionX;
  double? dragPrecisionY;
  double? dragSensitivity;
  bool? draggableX;
  bool? draggableY;
  String? groupBy;
  HighchartsSeriesDragDropGuideBoxOptions? guideBox;
  bool? liveRedraw;


  HighchartsCandlestickSeriesDataDragDropOptions({
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
      buffer.writeAll(['"dragHandle":', dragHandle?.toJSON(), ","], "");
    }
    if (dragMaxX != null) {
      buffer.writeAll(['"dragMaxX":', dragMaxX?.toJSON(), ","], "");
    }
    if (dragMaxY != null) {
      buffer.writeAll(['"dragMaxY":', dragMaxY, ','], "");
    }
    if (dragMinX != null) {
      buffer.writeAll(['"dragMinX":', dragMinX?.toJSON(), ","], "");
    }
    if (dragMinY != null) {
      buffer.writeAll(['"dragMinY":', dragMinY, ','], "");
    }
    if (dragPrecisionX != null) {
      buffer.writeAll(['"dragPrecisionX":', dragPrecisionX, ','], "");
    }
    if (dragPrecisionY != null) {
      buffer.writeAll(['"dragPrecisionY":', dragPrecisionY, ','], "");
    }
    if (dragSensitivity != null) {
      buffer.writeAll(['"dragSensitivity":', dragSensitivity, ','], "");
    }
    if (draggableX != null) {
      buffer.writeAll(['"draggableX":', draggableX, ','], "");
    }
    if (draggableY != null) {
      buffer.writeAll(['"draggableY":', draggableY, ','], "");
    }
    if (groupBy != null) {
      buffer.writeAll(['"groupBy":', jsonEncode(groupBy), ','], "");
    }
    if (guideBox != null) {
      buffer.writeAll(['"guideBox":', guideBox?.toJSON(), ","], "");
    }
    if (liveRedraw != null) {
      buffer.writeAll(['"liveRedraw":', liveRedraw, ','], "");
    }
  }

}
