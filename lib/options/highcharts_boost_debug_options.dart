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

/// Debugging options for boost.
/// Useful for benchmarking, and general timing.
///
/// API Docs: https://api.highcharts.com/highcharts/boost.debug
class HighchartsBoostDebugOptions extends HighchartsOptionsBase {
  /// Show the number of points skipped through culling.
  ///
  /// When set to true, the number of points skipped in series processing
  /// is outputted. Points are skipped if they are closer than 1 pixel from
  /// each other.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.debug.showSkipSummary

  bool? showSkipSummary;

  /// Time the WebGL to SVG buffer copy
  ///
  /// After rendering, the result is copied to an image which is injected
  /// into the SVG.
  ///
  /// If this property is set to true, the time it takes for the buffer copy
  /// to complete is outputted.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.debug.timeBufferCopy

  bool? timeBufferCopy;

  /// Time the building of the k-d tree.
  ///
  /// This outputs the time spent building the k-d tree used for
  /// markers etc.
  ///
  /// Note that the k-d tree is built async, and runs post-rendering.
  /// Following, it does not affect the performance of the rendering itself.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.debug.timeKDTree

  bool? timeKDTree;

  /// Time the series rendering.
  ///
  /// This outputs the time spent on actual rendering in the console when
  /// set to true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.debug.timeRendering

  bool? timeRendering;

  /// Time the series processing.
  ///
  /// This outputs the time spent on transforming the series data to
  /// vertex buffers when set to true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.debug.timeSeriesProcessing

  bool? timeSeriesProcessing;

  /// Time the WebGL setup.
  ///
  /// This outputs the time spent on setting up the WebGL context,
  /// creating shaders, and textures.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.debug.timeSetup

  bool? timeSetup;

  /// Debugging options for boost. Useful for benchmarking, and general timing.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.debug
  HighchartsBoostDebugOptions(
      {this.showSkipSummary,
      this.timeBufferCopy,
      this.timeKDTree,
      this.timeRendering,
      this.timeSeriesProcessing,
      this.timeSetup});

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
      buffer
          .writeAll(['"timeSeriesProcessing":', timeSeriesProcessing, ','], '');
    }
    if (timeSetup != null) {
      buffer.writeAll(['"timeSetup":', timeSetup, ','], '');
    }
  }
}
