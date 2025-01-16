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


  HighchartsSonificationEventsOptions({
    this.afterUpdate,
    this.beforePlay,
    this.beforeUpdate,
    this.onBoundaryHit,
    this.onEnd,
    this.onPlay,
    this.onSeriesEnd,
    this.onSeriesStart,
    this.onStop
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (afterUpdate != null) {
      buffer.writeAll(['"afterUpdate":', jsonEncode(afterUpdate), ','], "");
    }
    if (beforePlay != null) {
      buffer.writeAll(['"beforePlay":', jsonEncode(beforePlay), ','], "");
    }
    if (beforeUpdate != null) {
      buffer.writeAll(['"beforeUpdate":', jsonEncode(beforeUpdate), ','], "");
    }
    if (onBoundaryHit != null) {
      buffer.writeAll(['"onBoundaryHit":', jsonEncode(onBoundaryHit), ','], "");
    }
    if (onEnd != null) {
      buffer.writeAll(['"onEnd":', jsonEncode(onEnd), ','], "");
    }
    if (onPlay != null) {
      buffer.writeAll(['"onPlay":', jsonEncode(onPlay), ','], "");
    }
    if (onSeriesEnd != null) {
      buffer.writeAll(['"onSeriesEnd":', jsonEncode(onSeriesEnd), ','], "");
    }
    if (onSeriesStart != null) {
      buffer.writeAll(['"onSeriesStart":', jsonEncode(onSeriesStart), ','], "");
    }
    if (onStop != null) {
      buffer.writeAll(['"onStop":', jsonEncode(onStop), ','], "");
    }
  }

}
