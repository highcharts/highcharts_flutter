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


/**
 * Pan refers to the stereo panning position of the sound.
 * It is defined from -1 (left) to 1 (right).
 * 
 * By default it is mapped to `x`, making the sound move from
 * left to right as the chart plays.
 * 
 * Can be set to a fixed value, a prop to map to, a function,
 * or a mapping object.
 */
class HighchartsSonificationDefaultInstrumentMappingPanOptions extends HighchartsOptionsBase {

  String? mapFunction;
  String? mapTo;
  double? max;
  double? min;
  double? value;
  String? within;


  HighchartsSonificationDefaultInstrumentMappingPanOptions({
    this.mapFunction,
    this.mapTo,
    this.max,
    this.min,
    this.value,
    this.within
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (mapFunction != null) {
      buffer.writeAll(['"mapFunction":', jsonEncode(mapFunction), ','], "");
    }
    if (mapTo != null) {
      buffer.writeAll(['"mapTo":', jsonEncode(mapTo), ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max":', max, ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min":', min, ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], "");
    }
    if (within != null) {
      buffer.writeAll(['"within":', jsonEncode(within), ','], "");
    }
  }

}
