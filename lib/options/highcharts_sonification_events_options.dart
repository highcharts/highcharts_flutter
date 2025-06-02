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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Set up event handlers for the sonification
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.events
class HighchartsSonificationEventsOptions extends HighchartsOptionsBase {
  /// Called after updating the sonification.
  ///
  /// A context object is passed to the function, with properties `chart`
  /// and `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events.afterUpdate

  dynamic afterUpdate;

  /// Called immediately when a play is requested.
  ///
  /// A context object is passed to the function, with properties `chart`
  /// and `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events.beforePlay

  dynamic beforePlay;

  /// Called before updating the sonification.
  ///
  /// A context object is passed to the function, with properties `chart`
  /// and `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events.beforeUpdate

  dynamic beforeUpdate;

  /// Called when attempting to play an adjacent point or series, and
  /// there is none.
  ///
  /// By default a percussive sound is played.
  ///
  /// A context object is passed to the function, with properties `chart`,
  /// `timeline`, and `attemptedNext`. `attemptedNext` is a boolean
  /// property that is `true` if the boundary hit was from trying to play
  /// the next series/point, and `false` if it was from trying to play the
  /// previous.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events.onBoundaryHit

  dynamic onBoundaryHit;

  /// Called when play is completed.
  ///
  /// A context object is passed to the function, with properties `chart`,
  /// `timeline` and `pointsPlayed`. `pointsPlayed` is an array of `Point`
  /// objects, referencing data points that were related to the audio
  /// events played.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events.onEnd

  dynamic onEnd;

  /// Called on play.
  ///
  /// A context object is passed to the function, with properties `chart`
  /// and `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events.onPlay

  dynamic onPlay;

  /// Called when finished playing a series.
  ///
  /// A context object is passed to the function, with properties `series`
  /// and `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events.onSeriesEnd

  dynamic onSeriesEnd;

  /// Called on the beginning of playing a series.
  ///
  /// A context object is passed to the function, with properties `series`
  /// and `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events.onSeriesStart

  dynamic onSeriesStart;

  /// Called on pause, cancel, or if play is completed.
  ///
  /// A context object is passed to the function, with properties `chart`,
  /// `timeline` and `pointsPlayed`. `pointsPlayed` is an array of `Point`
  /// objects, referencing data points that were related to the audio
  /// events played.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events.onStop

  dynamic onStop;

  /// Set up event handlers for the sonification
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.events
  HighchartsSonificationEventsOptions(
      {this.afterUpdate,
      this.beforePlay,
      this.beforeUpdate,
      this.onBoundaryHit,
      this.onEnd,
      this.onPlay,
      this.onSeriesEnd,
      this.onSeriesStart,
      this.onStop});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterUpdate != null) {
      buffer.writeAll(['"afterUpdate":', jsonEncode(afterUpdate), ','], '');
    }
    if (beforePlay != null) {
      buffer.writeAll(['"beforePlay":', jsonEncode(beforePlay), ','], '');
    }
    if (beforeUpdate != null) {
      buffer.writeAll(['"beforeUpdate":', jsonEncode(beforeUpdate), ','], '');
    }
    if (onBoundaryHit != null) {
      buffer.writeAll(['"onBoundaryHit":', jsonEncode(onBoundaryHit), ','], '');
    }
    if (onEnd != null) {
      buffer.writeAll(['"onEnd":', jsonEncode(onEnd), ','], '');
    }
    if (onPlay != null) {
      buffer.writeAll(['"onPlay":', jsonEncode(onPlay), ','], '');
    }
    if (onSeriesEnd != null) {
      buffer.writeAll(['"onSeriesEnd":', jsonEncode(onSeriesEnd), ','], '');
    }
    if (onSeriesStart != null) {
      buffer.writeAll(['"onSeriesStart":', jsonEncode(onSeriesStart), ','], '');
    }
    if (onStop != null) {
      buffer.writeAll(['"onStop":', jsonEncode(onStop), ','], '');
    }
  }
}
