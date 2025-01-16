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
import 'highcharts_sonification_default_speech_mapping_options.dart';
import 'highcharts_sonification_default_speech_point_grouping_options.dart';
import 'highcharts_sonification_default_instrument_active_when_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sonification_default_speech_mapping_options.dart';
export 'highcharts_sonification_default_speech_point_grouping_options.dart';
export 'highcharts_sonification_default_instrument_active_when_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Default sonification options for all speech tracks.
 * 
 * If specific options are also set on individual tracks or per
 * series, those will override these options.
 */
class HighchartsSonificationDefaultSpeechOptions extends HighchartsOptionsBase {

  String? language;
  HighchartsSonificationDefaultSpeechMappingOptions? mapping;
  HighchartsSonificationDefaultSpeechPointGroupingOptions? pointGrouping;
  String? preferredVoice;
  String? type;
  HighchartsSonificationDefaultInstrumentActiveWhenOptions? activeWhen;
  bool? showPlayMarker;


  HighchartsSonificationDefaultSpeechOptions({
    this.language,
    this.mapping,
    this.pointGrouping,
    this.preferredVoice,
    this.type,
    this.activeWhen,
    this.showPlayMarker
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (language != null) {
      buffer.writeAll(['"language":', jsonEncode(language), ','], "");
    }
    if (mapping != null) {
      buffer.writeAll(['"mapping":', mapping?.toJSON(), ","], "");
    }
    if (pointGrouping != null) {
      buffer.writeAll(['"pointGrouping":', pointGrouping?.toJSON(), ","], "");
    }
    if (preferredVoice != null) {
      buffer.writeAll(['"preferredVoice":', jsonEncode(preferredVoice), ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
    if (activeWhen != null) {
      buffer.writeAll(['"activeWhen":', activeWhen?.toJSON(), ","], "");
    }
    if (showPlayMarker != null) {
      buffer.writeAll(['"showPlayMarker":', showPlayMarker, ','], "");
    }
  }

}
