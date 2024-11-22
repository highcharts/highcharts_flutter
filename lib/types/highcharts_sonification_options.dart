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


/**
 * Options for configuring sonification and audio charts. Requires the
 * [sonification module](https://code.highcharts.com/modules/sonification.js)
 * to be loaded.
 */
class HighchartsSonificationOptions extends HighchartsOptionsBase {

  double? afterSeriesWait;
  HighchartsSonificationDefaultInstrumentOptions? defaultInstrumentOptions;
  HighchartsSonificationDefaultSpeechOptions? defaultSpeechOptions;
  double? duration;
  bool? enabled;
  HighchartsSonificationEventsOptions? events;
  List<HighchartsSonificationGlobalContextTracksOptions>? globalContextTracks;
  List<HighchartsSonificationGlobalTracksOptions>? globalTracks;
  double? masterVolume;
  String? order;
  HighchartsSonificationPointGroupingOptions? pointGrouping;
  bool? showCrosshair;
  bool? showTooltip;
  double? updateInterval;


  HighchartsSonificationOptions({
    this.afterSeriesWait,
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
    this.updateInterval
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (afterSeriesWait != null) {
      buffer.writeAll(['"afterSeriesWait":', afterSeriesWait, ','], "");
    }
    if (defaultInstrumentOptions != null) {
      buffer.writeAll(['"defaultInstrumentOptions":', defaultInstrumentOptions?.toJSON(), ","], "");
    }
    if (defaultSpeechOptions != null) {
      buffer.writeAll(['"defaultSpeechOptions":', defaultSpeechOptions?.toJSON(), ","], "");
    }
    if (duration != null) {
      buffer.writeAll(['"duration":', duration, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (globalContextTracks != null) {
      buffer.write('"globalContextTracks":[');
      for (var item in globalContextTracks!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (globalTracks != null) {
      buffer.write('"globalTracks":[');
      for (var item in globalTracks!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (masterVolume != null) {
      buffer.writeAll(['"masterVolume":', masterVolume, ','], "");
    }
    if (order != null) {
      buffer.writeAll(['"order":', jsonEncode(order), ','], "");
    }
    if (pointGrouping != null) {
      buffer.writeAll(['"pointGrouping":', pointGrouping?.toJSON(), ","], "");
    }
    if (showCrosshair != null) {
      buffer.writeAll(['"showCrosshair":', showCrosshair, ','], "");
    }
    if (showTooltip != null) {
      buffer.writeAll(['"showTooltip":', showTooltip, ','], "");
    }
    if (updateInterval != null) {
      buffer.writeAll(['"updateInterval":', updateInterval, ','], "");
    }
  }

}
