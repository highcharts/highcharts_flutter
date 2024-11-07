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
      buffer.writeAll(['"mapTo": ', jsonEncode(mapTo), ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max": ', jsonEncode(max), ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min": ', jsonEncode(min), ','], "");
    }
    if (scale != null) {
      buffer.write('"scale": [');
      for (var item in scale!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (within != null) {
      buffer.writeAll(['"within": ', jsonEncode(within), ','], "");
    }
    if (mapFunction != null) {
      buffer.writeAll(['"mapFunction": ', jsonEncode(mapFunction), ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value": ', value, ','], "");
    }
  }

}
