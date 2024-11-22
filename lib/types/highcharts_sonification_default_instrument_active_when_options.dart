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
 * Build stamp: 2024-11-21
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
