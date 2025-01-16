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
import 'highcharts_union_type.dart';
import 'highcharts_xaxis_labels_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_union_type.dart';
export 'highcharts_xaxis_labels_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsChartParallelAxesLabelsOptions extends HighchartsOptionsBase {

  String? align;
  bool? allowOverlap;
  List<double>? autoRotation;
  double? autoRotationLimit;
  HighchartsUnionType? distance;
  bool? enabled;
  String? format;
  dynamic formatter;
  double? maxStaggerLines;
  String? overflow;
  double? padding;
  String? position3d;
  bool? reserveSpace;
  double? rotation;
  bool? skew3d;
  double? staggerLines;
  double? step;
  HighchartsXAxisLabelsStyleOptions? style;
  bool? useHTML;
  double? x;
  double? y;
  double? zIndex;


  HighchartsChartParallelAxesLabelsOptions({
    this.align,
    this.allowOverlap,
    this.autoRotation,
    this.autoRotationLimit,
    this.distance,
    this.enabled,
    this.format,
    this.formatter,
    this.maxStaggerLines,
    this.overflow,
    this.padding,
    this.position3d,
    this.reserveSpace,
    this.rotation,
    this.skew3d,
    this.staggerLines,
    this.step,
    this.style,
    this.useHTML,
    this.x,
    this.y,
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], "");
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], "");
    }
    if (autoRotation != null) {
      buffer.write('"autoRotation":[');
      for (var item in autoRotation!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (autoRotationLimit != null) {
      buffer.writeAll(['"autoRotationLimit":', autoRotationLimit, ','], "");
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], "");
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], "");
    }
    if (maxStaggerLines != null) {
      buffer.writeAll(['"maxStaggerLines":', maxStaggerLines, ','], "");
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', jsonEncode(overflow), ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], "");
    }
    if (position3d != null) {
      buffer.writeAll(['"position3d":', jsonEncode(position3d), ','], "");
    }
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace":', reserveSpace, ','], "");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], "");
    }
    if (skew3d != null) {
      buffer.writeAll(['"skew3d":', skew3d, ','], "");
    }
    if (staggerLines != null) {
      buffer.writeAll(['"staggerLines":', staggerLines, ','], "");
    }
    if (step != null) {
      buffer.writeAll(['"step":', step, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
  }

}
