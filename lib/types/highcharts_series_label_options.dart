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
import 'highcharts_series_label_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_label_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Series labels are placed as close to the series as possible in a
 * natural way, seeking to avoid other series. The goal of this
 * feature is to make the chart more easily readable, like if a
 * human designer placed the labels in the optimal position.
 * 
 * The series labels currently work with series types having a
 * `graph` or an `area`.
 */
class HighchartsSeriesLabelOptions extends HighchartsOptionsBase {

  List<Map<String, dynamic>>? boxesToAvoid;
  bool? connectorAllowed;
  double? connectorNeighbourDistance;
  bool? enabled;
  String? format;
  dynamic formatter;
  double? maxFontSize;
  double? minFontSize;
  bool? onArea;
  HighchartsSeriesLabelStyleOptions? style;
  bool? useHTML;


  HighchartsSeriesLabelOptions({
    this.boxesToAvoid,
    this.connectorAllowed,
    this.connectorNeighbourDistance,
    this.enabled,
    this.format,
    this.formatter,
    this.maxFontSize,
    this.minFontSize,
    this.onArea,
    this.style,
    this.useHTML
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (boxesToAvoid != null) {
      buffer.write('"boxesToAvoid":[');
      for (var item in boxesToAvoid!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (connectorAllowed != null) {
      buffer.writeAll(['"connectorAllowed":', connectorAllowed, ','], "");
    }
    if (connectorNeighbourDistance != null) {
      buffer.writeAll(['"connectorNeighbourDistance":', connectorNeighbourDistance, ','], "");
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
    if (maxFontSize != null) {
      buffer.writeAll(['"maxFontSize":', maxFontSize, ','], "");
    }
    if (minFontSize != null) {
      buffer.writeAll(['"minFontSize":', minFontSize, ','], "");
    }
    if (onArea != null) {
      buffer.writeAll(['"onArea":', onArea, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], "");
    }
  }

}
