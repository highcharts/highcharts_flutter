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



import 'highcharts_options_base.dart';
import 'highcharts_series_sonification_context_tracks_options.dart';
import 'highcharts_series_sonification_default_instrument_options.dart';
import 'highcharts_series_sonification_default_speech_options.dart';
import 'highcharts_series_sonification_point_grouping_options.dart';
import 'highcharts_series_sonification_tracks_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_sonification_context_tracks_options.dart';
export 'highcharts_series_sonification_default_instrument_options.dart';
export 'highcharts_series_sonification_default_speech_options.dart';
export 'highcharts_series_sonification_point_grouping_options.dart';
export 'highcharts_series_sonification_tracks_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Sonification/audio chart options for a series.
 */
class HighchartsSeriesSonificationOptions extends HighchartsOptionsBase {

  List<HighchartsSeriesSonificationContextTracksOptions>? contextTracks;
  HighchartsSeriesSonificationDefaultInstrumentOptions? defaultInstrumentOptions;
  HighchartsSeriesSonificationDefaultSpeechOptions? defaultSpeechOptions;
  bool? enabled;
  HighchartsSeriesSonificationPointGroupingOptions? pointGrouping;
  List<HighchartsSeriesSonificationTracksOptions>? tracks;


  HighchartsSeriesSonificationOptions({
    this.contextTracks,
    this.defaultInstrumentOptions,
    this.defaultSpeechOptions,
    this.enabled,
    this.pointGrouping,
    this.tracks
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (contextTracks != null) {
      buffer.write('"contextTracks":[');
      for (var item in contextTracks!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (defaultInstrumentOptions != null) {
      buffer.writeAll(['"defaultInstrumentOptions":', defaultInstrumentOptions?.toJSON(), ','], '');
    }
    if (defaultSpeechOptions != null) {
      buffer.writeAll(['"defaultSpeechOptions":', defaultSpeechOptions?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (pointGrouping != null) {
      buffer.writeAll(['"pointGrouping":', pointGrouping?.toJSON(), ','], '');
    }
    if (tracks != null) {
      buffer.write('"tracks":[');
      for (var item in tracks!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
  }

}
