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

/**
 * Set up event handlers for the sonification
 */
class HighchartsSonificationEventsOptions extends HighchartsOptionsBase {
  dynamic afterUpdate;
  dynamic beforePlay;
  dynamic beforeUpdate;
  dynamic onBoundaryHit;
  dynamic onEnd;
  dynamic onPlay;
  dynamic onSeriesEnd;
  dynamic onSeriesStart;
  dynamic onStop;

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
