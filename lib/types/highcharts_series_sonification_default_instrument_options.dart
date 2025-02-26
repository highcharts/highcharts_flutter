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
class HighchartsSeriesSonificationDefaultInstrumentOptions
    extends HighchartsOptionsBase {
  HighchartsSonificationDefaultInstrumentActiveWhenOptions? activeWhen;
  Map<String, dynamic>? instrument;
  HighchartsSonificationDefaultInstrumentMappingOptions? mapping;
  String? midiName;
  HighchartsSonificationDefaultInstrumentPointGroupingOptions? pointGrouping;
  bool? roundToMusicalNotes;
  bool? showPlayMarker;
  String? type;

  HighchartsSeriesSonificationDefaultInstrumentOptions(
      {this.activeWhen,
      this.instrument,
      this.mapping,
      this.midiName,
      this.pointGrouping,
      this.roundToMusicalNotes,
      this.showPlayMarker,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

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
    if (mapping != null) {
      buffer.writeAll(['"mapping":', mapping?.toJSON(), ','], '');
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
