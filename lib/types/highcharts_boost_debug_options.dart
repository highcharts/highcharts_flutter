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
 * Debugging options for boost.
 * Useful for benchmarking, and general timing.
 */
class HighchartsBoostDebugOptions extends HighchartsOptionsBase {

  bool? showSkipSummary;
  bool? timeBufferCopy;
  bool? timeKDTree;
  bool? timeRendering;
  bool? timeSeriesProcessing;
  bool? timeSetup;


  HighchartsBoostDebugOptions({
    this.showSkipSummary,
    this.timeBufferCopy,
    this.timeKDTree,
    this.timeRendering,
    this.timeSeriesProcessing,
    this.timeSetup
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (showSkipSummary != null) {
      buffer.writeAll(['"showSkipSummary":', showSkipSummary, ','], '');
    }
    if (timeBufferCopy != null) {
      buffer.writeAll(['"timeBufferCopy":', timeBufferCopy, ','], '');
    }
    if (timeKDTree != null) {
      buffer.writeAll(['"timeKDTree":', timeKDTree, ','], '');
    }
    if (timeRendering != null) {
      buffer.writeAll(['"timeRendering":', timeRendering, ','], '');
    }
    if (timeSeriesProcessing != null) {
      buffer.writeAll(['"timeSeriesProcessing":', timeSeriesProcessing, ','], '');
    }
    if (timeSetup != null) {
      buffer.writeAll(['"timeSetup":', timeSetup, ','], '');
    }
  }

}
