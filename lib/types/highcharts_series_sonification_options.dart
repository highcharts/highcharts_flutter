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

/// Sonification/audio chart options for a series.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification
class HighchartsSeriesSonificationOptions extends HighchartsOptionsBase {
  /// Context tracks for this series. Context tracks are tracks that are not
  /// tied to data points.
  ///
  /// Given as an array of instrument tracks, speech tracks, or a mix of both.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.contextTracks

  List<HighchartsSeriesSonificationContextTracksOptions>? contextTracks;

  /// Default options for all this series' instrument tracks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultInstrumentOptions

  HighchartsSeriesSonificationDefaultInstrumentOptions?
      defaultInstrumentOptions;

  /// Default options for all this series' speech tracks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultSpeechOptions

  HighchartsSeriesSonificationDefaultSpeechOptions? defaultSpeechOptions;

  /// Whether or not sonification is enabled for this series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.enabled

  bool? enabled;

  /// Sonification point grouping options for this series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.pointGrouping

  HighchartsSeriesSonificationPointGroupingOptions? pointGrouping;

  /// Tracks for this series.
  ///
  /// Given as an array of instrument tracks, speech tracks, or a mix of both.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.tracks

  List<HighchartsSeriesSonificationTracksOptions>? tracks;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification
  HighchartsSeriesSonificationOptions(
      {this.contextTracks,
      this.defaultInstrumentOptions,
      this.defaultSpeechOptions,
      this.enabled,
      this.pointGrouping,
      this.tracks});

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
      buffer.writeAll([
        '"defaultInstrumentOptions":',
        defaultInstrumentOptions?.toJSON(),
        ','
      ], '');
    }
    if (defaultSpeechOptions != null) {
      buffer.writeAll(
          ['"defaultSpeechOptions":', defaultSpeechOptions?.toJSON(), ','], '');
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
