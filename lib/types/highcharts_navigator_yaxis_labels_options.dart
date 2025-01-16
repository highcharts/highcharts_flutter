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
import 'highcharts_xaxis_labels_style_options.dart';
import 'highcharts_yaxis_labels_levels_options.dart';
import 'highcharts_yaxis_labels_symbol_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_xaxis_labels_style_options.dart';
export 'highcharts_yaxis_labels_levels_options.dart';
export 'highcharts_yaxis_labels_symbol_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsNavigatorYAxisLabelsOptions extends HighchartsOptionsBase {

  bool? enabled;
  String? align;
  double? x;
  double? y;
  bool? allowOverlap;
  List<double>? autoRotation;
  String? format;
  dynamic formatter;
  double? maxStaggerLines;
  String? overflow;
  bool? reserveSpace;
  double? rotation;
  double? staggerLines;
  double? step;
  HighchartsXAxisLabelsStyleOptions? style;
  bool? useHTML;
  double? zIndex;
  List<HighchartsYAxisLabelsLevelsOptions>? levels;
  HighchartsYAxisLabelsSymbolOptions? symbol;
  double? autoRotationLimit;
  double? distance;
  double? indentation;
  double? padding;


  HighchartsNavigatorYAxisLabelsOptions({
    this.enabled,
    this.align,
    this.x,
    this.y,
    this.allowOverlap,
    this.autoRotation,
    this.format,
    this.formatter,
    this.maxStaggerLines,
    this.overflow,
    this.reserveSpace,
    this.rotation,
    this.staggerLines,
    this.step,
    this.style,
    this.useHTML,
    this.zIndex,
    this.levels,
    this.symbol,
    this.autoRotationLimit,
    this.distance,
    this.indentation,
    this.padding
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
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
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace":', reserveSpace, ','], "");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], "");
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
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
    if (levels != null) {
      buffer.write('"levels":[');
      for (var item in levels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', symbol?.toJSON(), ","], "");
    }
    if (autoRotationLimit != null) {
      buffer.writeAll(['"autoRotationLimit":', autoRotationLimit, ','], "");
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], "");
    }
    if (indentation != null) {
      buffer.writeAll(['"indentation":', indentation, ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], "");
    }
  }

}
