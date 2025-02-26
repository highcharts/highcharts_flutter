/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_sonification_global_tracks_mapping_options.dart';
import 'highcharts_sonification_default_instrument_active_when_options.dart';
import 'highcharts_sonification_default_instrument_point_grouping_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sonification_global_tracks_mapping_options.dart';
export 'highcharts_sonification_default_instrument_active_when_options.dart';
export 'highcharts_sonification_default_instrument_point_grouping_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * Context tracks for this series. Context tracks are tracks that are not
 * tied to data points.
 * 
 * Given as an array of instrument tracks, speech tracks, or a mix of both.
 */
class HighchartsSeriesSonificationContextTracksOptions
    extends HighchartsOptionsBase {
  double? timeInterval;
  double? valueInterval;
  String? valueMapFunction;
  String? valueProp;
  HighchartsSonificationGlobalTracksMappingOptions? mapping;
  HighchartsSonificationDefaultInstrumentActiveWhenOptions? activeWhen;
  Map<String, dynamic>? instrument;
  String? midiName;
  HighchartsSonificationDefaultInstrumentPointGroupingOptions? pointGrouping;
  bool? roundToMusicalNotes;
  bool? showPlayMarker;
  String? type;

  HighchartsSeriesSonificationContextTracksOptions(
      {this.timeInterval,
      this.valueInterval,
      this.valueMapFunction,
      this.valueProp,
      this.mapping,
      this.activeWhen,
      this.instrument,
      this.midiName,
      this.pointGrouping,
      this.roundToMusicalNotes,
      this.showPlayMarker,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (timeInterval != null) {
      buffer.writeAll(['"timeInterval":', timeInterval, ','], '');
    }
    if (valueInterval != null) {
      buffer.writeAll(['"valueInterval":', valueInterval, ','], '');
    }
    if (valueMapFunction != null) {
      buffer.writeAll(
          ['"valueMapFunction":', jsonEncode(valueMapFunction), ','], '');
    }
    if (valueProp != null) {
      buffer.writeAll(['"valueProp":', jsonEncode(valueProp), ','], '');
    }
    if (mapping != null) {
      buffer.writeAll(['"mapping":', mapping?.toJSON(), ','], '');
    }
    if (activeWhen != null) {
      buffer.writeAll(['"activeWhen":', activeWhen?.toJSON(), ','], '');
    }
    if (instrument != null) {
      buffer.write('"instrument":{');
      for (var item in instrument!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (midiName != null) {
      buffer.writeAll(['"midiName":', jsonEncode(midiName), ','], '');
    }
    if (pointGrouping != null) {
      buffer.writeAll(['"pointGrouping":', pointGrouping?.toJSON(), ','], '');
    }
    if (roundToMusicalNotes != null) {
      buffer.writeAll(['"roundToMusicalNotes":', roundToMusicalNotes, ','], '');
    }
    if (showPlayMarker != null) {
      buffer.writeAll(['"showPlayMarker":', showPlayMarker, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
