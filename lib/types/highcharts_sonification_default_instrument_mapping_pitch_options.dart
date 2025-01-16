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
 * Musical pitch refers to how high or low notes are played.
 * 
 * By default it is mapped to `y` so low `y` values are played
 * with a lower pitch, and high values are played with a higher
 * pitch.
 * 
 * Pitch mapping has a few extra features compared to other
 * audio parameters.
 * 
 * Firstly, it accepts not only number values, but also string
 * values denoting note names. These are given in the form
 * `<note><octave>`, for example `"c6"` or `"F#2"`.
 * 
 * Secondly, it is possible to map pitch to an array of notes.
 * In this case, the `[gapBetweenNotes](#sonification.defaultInstrumentOptions.mapping.gapBetweenNotes)`
 * mapping determines the delay between these notes.
 * 
 * Thirdly, it is possible to define a musical scale to follow
 * when mapping.
 * 
 * Can be set to a fixed value, an array, a prop to map to, a
 * function, or a mapping object.
 */
class HighchartsSonificationDefaultInstrumentMappingPitchOptions extends HighchartsOptionsBase {

  String? mapTo;
  String? max;
  String? min;
  List<double>? scale;
  String? within;
  String? mapFunction;
  double? value;


  HighchartsSonificationDefaultInstrumentMappingPitchOptions({
    this.mapTo,
    this.max,
    this.min,
    this.scale,
    this.within,
    this.mapFunction,
    this.value
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (mapTo != null) {
      buffer.writeAll(['"mapTo":', jsonEncode(mapTo), ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max":', jsonEncode(max), ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min":', jsonEncode(min), ','], "");
    }
    if (scale != null) {
      buffer.write('"scale":[');
      for (var item in scale!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (within != null) {
      buffer.writeAll(['"within":', jsonEncode(within), ','], "");
    }
    if (mapFunction != null) {
      buffer.writeAll(['"mapFunction":', jsonEncode(mapFunction), ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], "");
    }
  }

}
