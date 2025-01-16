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
 * Define a condition for when a track should be active and not.
 * 
 * Can either be a function callback or a configuration object.
 * 
 * If a function is used, it should return a `boolean` for whether
 * or not the track should be active. The function is called for
 * each audio event, and receives a parameter object with `time`,
 * and potentially `point` and `value` properties depending on the
 * track. `point` is available if the audio event is related to a
 * data point. `value` is available if the track is used as a
 * context track, and `valueInterval` is used.
 */
class HighchartsSonificationDefaultInstrumentActiveWhenOptions extends HighchartsOptionsBase {

  double? crossingDown;
  double? crossingUp;
  double? max;
  double? min;
  String? prop;


  HighchartsSonificationDefaultInstrumentActiveWhenOptions({
    this.crossingDown,
    this.crossingUp,
    this.max,
    this.min,
    this.prop
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (crossingDown != null) {
      buffer.writeAll(['"crossingDown":', crossingDown, ','], "");
    }
    if (crossingUp != null) {
      buffer.writeAll(['"crossingUp":', crossingUp, ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max":', max, ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min":', min, ','], "");
    }
    if (prop != null) {
      buffer.writeAll(['"prop":', jsonEncode(prop), ','], "");
    }
  }

}
