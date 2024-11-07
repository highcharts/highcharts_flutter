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
 * Build stamp: 2024-10-31
 *
 */


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
      buffer.writeAll(['"showSkipSummary": ', showSkipSummary, ','], "");
    }
    if (timeBufferCopy != null) {
      buffer.writeAll(['"timeBufferCopy": ', timeBufferCopy, ','], "");
    }
    if (timeKDTree != null) {
      buffer.writeAll(['"timeKDTree": ', timeKDTree, ','], "");
    }
    if (timeRendering != null) {
      buffer.writeAll(['"timeRendering": ', timeRendering, ','], "");
    }
    if (timeSeriesProcessing != null) {
      buffer.writeAll(['"timeSeriesProcessing": ', timeSeriesProcessing, ','], "");
    }
    if (timeSetup != null) {
      buffer.writeAll(['"timeSetup": ', timeSetup, ','], "");
    }
  }

}
