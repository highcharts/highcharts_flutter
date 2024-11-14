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
 * Default options for all this series' speech tracks.
 */
class HighchartsSeriesSonificationDefaultSpeechOptions extends HighchartsOptionsBase {

  String? language;
  HighchartsSonificationDefaultSpeechMappingOptions? mapping;
  HighchartsSonificationDefaultSpeechPointGroupingOptions? pointGrouping;
  String? preferredVoice;
  String? type;
  HighchartsSonificationDefaultInstrumentActiveWhenOptions? activeWhen;
  bool? showPlayMarker;


  HighchartsSeriesSonificationDefaultSpeechOptions({
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
      buffer.writeAll(['"language": ', jsonEncode(language), ','], "");
    }
    if (mapping != null) {
      buffer.writeAll(['"mapping": ', mapping?.toJSON(), ","], "");
    }
    if (pointGrouping != null) {
      buffer.writeAll(['"pointGrouping": ', pointGrouping?.toJSON(), ","], "");
    }
    if (preferredVoice != null) {
      buffer.writeAll(['"preferredVoice": ', jsonEncode(preferredVoice), ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type": ', jsonEncode(type), ','], "");
    }
    if (activeWhen != null) {
      buffer.writeAll(['"activeWhen": ', activeWhen?.toJSON(), ","], "");
    }
    if (showPlayMarker != null) {
      buffer.writeAll(['"showPlayMarker": ', showPlayMarker, ','], "");
    }
  }

}
