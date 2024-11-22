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
 * Global tracks to add to every series.
 * 
 * Defined as an array of either instrument or speech tracks,
 * or a combination.
 */
class HighchartsSonificationGlobalTracksOptions extends HighchartsOptionsBase {

  HighchartsSonificationGlobalTracksMappingOptions? mapping;
  HighchartsSonificationDefaultInstrumentActiveWhenOptions? activeWhen;
  Map<String, dynamic>? instrument;
  String? midiName;
  HighchartsSonificationDefaultInstrumentPointGroupingOptions? pointGrouping;
  bool? roundToMusicalNotes;
  bool? showPlayMarker;
  String? type;


  HighchartsSonificationGlobalTracksOptions({
    this.mapping,
    this.activeWhen,
    this.instrument,
    this.midiName,
    this.pointGrouping,
    this.roundToMusicalNotes,
    this.showPlayMarker,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (mapping != null) {
      buffer.writeAll(['"mapping":', mapping?.toJSON(), ","], "");
    }
    if (activeWhen != null) {
      buffer.writeAll(['"activeWhen":', activeWhen?.toJSON(), ","], "");
    }
    if (instrument != null) {
      buffer.write("{");
      for (var item in instrument!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (midiName != null) {
      buffer.writeAll(['"midiName":', jsonEncode(midiName), ','], "");
    }
    if (pointGrouping != null) {
      buffer.writeAll(['"pointGrouping":', pointGrouping?.toJSON(), ","], "");
    }
    if (roundToMusicalNotes != null) {
      buffer.writeAll(['"roundToMusicalNotes":', roundToMusicalNotes, ','], "");
    }
    if (showPlayMarker != null) {
      buffer.writeAll(['"showPlayMarker":', showPlayMarker, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
