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
import 'highcharts_annotations_control_point_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_control_point_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for annotation's control points. Each control point
 * inherits options from controlPointOptions object.
 * Options from the controlPointOptions can be overwritten
 * by options in a specific control point.
 */
class HighchartsAnnotationsControlPointOptions extends HighchartsOptionsBase {

  Map<String, dynamic>? events;
  double? height;
  dynamic positioner;
  HighchartsAnnotationsControlPointStyleOptions? style;
  String? symbol;
  bool? visible;
  double? width;


  HighchartsAnnotationsControlPointOptions({
    this.events,
    this.height,
    this.positioner,
    this.style,
    this.symbol,
    this.visible,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (events != null) {
      buffer.write('"events":{');
      for (var item in events!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], "");
    }
    if (positioner != null) {
      buffer.writeAll(['"positioner":', jsonEncode(positioner), ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], "");
    }
  }

}
