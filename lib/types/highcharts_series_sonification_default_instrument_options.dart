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
import 'highcharts_sonification_default_instrument_active_when_options.dart';
import 'highcharts_sonification_default_instrument_mapping_options.dart';
import 'highcharts_sonification_default_instrument_point_grouping_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sonification_default_instrument_active_when_options.dart';
export 'highcharts_sonification_default_instrument_mapping_options.dart';
export 'highcharts_sonification_default_instrument_point_grouping_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Default options for all this series' instrument tracks.
 */
class HighchartsSeriesSonificationDefaultInstrumentOptions extends HighchartsOptionsBase {

  HighchartsSonificationDefaultInstrumentActiveWhenOptions? activeWhen;
  Map<String, dynamic>? instrument;
  HighchartsSonificationDefaultInstrumentMappingOptions? mapping;
  String? midiName;
  HighchartsSonificationDefaultInstrumentPointGroupingOptions? pointGrouping;
  bool? roundToMusicalNotes;
  bool? showPlayMarker;
  String? type;


  HighchartsSeriesSonificationDefaultInstrumentOptions({
    this.activeWhen,
    this.instrument,
    this.mapping,
    this.midiName,
    this.pointGrouping,
    this.roundToMusicalNotes,
    this.showPlayMarker,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (activeWhen != null) {
      buffer.writeAll(['"activeWhen":', activeWhen?.toJSON(), ","], "");
    }
    if (instrument != null) {
      buffer.write('"instrument":{');
      for (var item in instrument!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
    }
    if (mapping != null) {
      buffer.writeAll(['"mapping":', mapping?.toJSON(), ","], "");
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
