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
import 'highcharts_sonification_default_instrument_options.dart';
import 'highcharts_sonification_default_speech_options.dart';
import 'highcharts_sonification_events_options.dart';
import 'highcharts_sonification_global_context_tracks_options.dart';
import 'highcharts_sonification_global_tracks_options.dart';
import 'highcharts_sonification_point_grouping_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sonification_default_instrument_options.dart';
export 'highcharts_sonification_default_speech_options.dart';
export 'highcharts_sonification_events_options.dart';
export 'highcharts_sonification_global_context_tracks_options.dart';
export 'highcharts_sonification_global_tracks_options.dart';
export 'highcharts_sonification_point_grouping_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for configuring sonification and audio charts. Requires the
/// sonification module
/// to be loaded.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification
class HighchartsSonificationOptions extends HighchartsOptionsBase {
  /// The time to wait in milliseconds after each data series when playing
  /// the series one after the other.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.afterSeriesWait

  double? afterSeriesWait;

  /// Default sonification options for all instrument tracks.
  ///
  /// If specific options are also set on individual tracks or per
  /// series, those will override these options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions

  HighchartsSonificationDefaultInstrumentOptions? defaultInstrumentOptions;

  /// Default sonification options for all speech tracks.
  ///
  /// If specific options are also set on individual tracks or per
  /// series, those will override these options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions

  HighchartsSonificationDefaultSpeechOptions? defaultSpeechOptions;

  /// The total duration of the sonification, in milliseconds.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.duration

  double? duration;

  /// Enable sonification functionality for the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.enabled

  bool? enabled;

  /// Set up event handlers for the sonification
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events

  HighchartsSonificationEventsOptions? events;

  /// Context tracks to add globally, an array of either instrument
  /// tracks, speech tracks, or a mix.
  ///
  /// Context tracks are not tied to data points, but play at a set
  /// interval - either based on time or on prop values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks

  List<HighchartsSonificationGlobalContextTracksOptions>? globalContextTracks;

  /// Global tracks to add to every series.
  ///
  /// Defined as an array of either instrument or speech tracks,
  /// or a combination.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks

  List<HighchartsSonificationGlobalTracksOptions>? globalTracks;

  /// Overall/master volume for the sonification, from 0 to 1.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.masterVolume

  double? masterVolume;

  /// What order to play the data series in, either `sequential` where
  /// the series play individually one after the other, or `simultaneous`
  /// where the series play all at once.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.order

  String? order;

  /// Options for grouping data points together when sonifying. This
  /// allows for the visual presentation to contain more points than what
  /// is being played. If not enabled, all visible / uncropped points are
  /// played.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.pointGrouping

  HighchartsSonificationPointGroupingOptions? pointGrouping;

  /// Show X and Y axis crosshairs (if they exist) as the chart plays.
  ///
  /// Note that if multiple tracks that play at different times try to
  /// show the crosshairs, it can be glitchy, so it is recommended in
  /// those cases to turn this on/off for individual tracks using the
  /// showPlayMarker
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.showCrosshair

  bool? showCrosshair;

  /// Show tooltip as the chart plays.
  ///
  /// Note that if multiple tracks that play at different times try to
  /// show the tooltip, it can be glitchy, so it is recommended in
  /// those cases to turn this on/off for individual tracks using the
  /// showPlayMarker
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.showTooltip

  bool? showTooltip;

  /// How long to wait between each recomputation of the sonification, if
  /// the chart updates rapidly. This avoids slowing down processes like
  /// panning. Given in milliseconds.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.updateInterval

  double? updateInterval;

  /// Options for configuring sonification and audio charts. Requires the sonification module to be loaded.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification
  HighchartsSonificationOptions(
      {this.afterSeriesWait,
      this.defaultInstrumentOptions,
      this.defaultSpeechOptions,
      this.duration,
      this.enabled,
      this.events,
      this.globalContextTracks,
      this.globalTracks,
      this.masterVolume,
      this.order,
      this.pointGrouping,
      this.showCrosshair,
      this.showTooltip,
      this.updateInterval});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterSeriesWait != null) {
      buffer.writeAll(['"afterSeriesWait":', afterSeriesWait, ','], '');
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
    if (duration != null) {
      buffer.writeAll(['"duration":', duration, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (globalContextTracks != null) {
      buffer.write('"globalContextTracks":[');
      for (var item in globalContextTracks!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (globalTracks != null) {
      buffer.write('"globalTracks":[');
      for (var item in globalTracks!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (masterVolume != null) {
      buffer.writeAll(['"masterVolume":', masterVolume, ','], '');
    }
    if (order != null) {
      buffer.writeAll(['"order":', jsonEncode(order), ','], '');
    }
    if (pointGrouping != null) {
      buffer.writeAll(['"pointGrouping":', pointGrouping?.toJSON(), ','], '');
    }
    if (showCrosshair != null) {
      buffer.writeAll(['"showCrosshair":', showCrosshair, ','], '');
    }
    if (showTooltip != null) {
      buffer.writeAll(['"showTooltip":', showTooltip, ','], '');
    }
    if (updateInterval != null) {
      buffer.writeAll(['"updateInterval":', updateInterval, ','], '');
    }
  }
}
