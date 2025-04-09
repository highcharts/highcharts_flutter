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
import 'highcharts_boost_debug_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_boost_debug_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the Boost module. The Boost module allows certain series types
/// to be rendered by WebGL instead of the default SVG. This allows hundreds of
/// thousands of data points to be rendered in milliseconds. In addition to the
/// WebGL rendering it saves time by skipping processing and inspection of the
/// data wherever possible. This introduces some limitations to what features are
/// available in boost mode. See the docs for
/// details.
///
/// In addition to the global `boost` option, each series has a
/// boostThreshold that defines when the
/// boost should kick in.
///
/// Requires the `modules/boost.js` module.
///
/// API Docs: https://api.highcharts.com/highcharts/boost
class HighchartsBoostOptions extends HighchartsOptionsBase {
  /// The chart will be boosted, if one of the series crosses its threshold and all
  /// the series in the chart can be boosted.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.allowForce

  bool? allowForce;

  /// Debugging options for boost.
  /// Useful for benchmarking, and general timing.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.debug

  HighchartsBoostDebugOptions? debug;

  /// Enable or disable boost on a chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.enabled

  bool? enabled;

  /// The pixel ratio for the WebGL content. If 0, the `window.devicePixelRatio` is
  /// used. This ensures sharp graphics on high DPI displays like Apple's Retina,
  /// as well as when a page is zoomed.
  ///
  /// The default is left at 1 for now, as this is a new feature that has the
  /// potential to break existing setups. Over time, when it has been battle
  /// tested, the intention is to set it to 0 by default.
  ///
  /// Another use case for this option is to set it to 2 in order to make exported
  /// and upscaled charts render sharp.
  ///
  /// One limitation when using the `pixelRatio` is that the line width of graphs
  /// is scaled down. Since the Boost module currently can only render 1px line
  /// widths, it is scaled down to a thin 0.5 pixels on a Retina display.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.pixelRatio

  double? pixelRatio;

  /// Set the series threshold for when the boost should kick in globally.
  ///
  /// Setting to e.g. 20 will cause the whole chart to enter boost mode
  /// if there are 20 or more series active. When the chart is in boost mode,
  /// every series in it will be rendered to a common canvas. This offers
  /// a significant speed improvement in charts with a very high
  /// amount of series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.seriesThreshold

  double? seriesThreshold;

  /// Enable or disable GPU translations. GPU translations are faster than doing
  /// the translation in JavaScript.
  ///
  /// This option may cause rendering issues with certain datasets.
  /// Namely, if your dataset has large numbers with small increments (such as
  /// timestamps), it won't work correctly. This is due to floating point
  /// precision.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.useGPUTranslations

  bool? useGPUTranslations;

  /// Enable or disable pre-allocation of vertex buffers.
  ///
  /// Enabling this will make it so that the binary data arrays required for
  /// storing the series data will be allocated prior to transforming the data
  /// to a WebGL-compatible format.
  ///
  /// This saves a copy operation on the order of O(n) and so is significantly more
  /// performant. However, this is currently an experimental option, and may cause
  /// visual artifacts with some datasets.
  ///
  /// As such, care should be taken when using this setting to make sure that
  /// it doesn't cause any rendering glitches with the given use-case.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost.usePreallocated

  bool? usePreallocated;

  /// Options for the Boost module. The Boost module allows certain series types to be rendered by WebGL instead of the default SVG. This allows hundreds of thousands of data points to be rendered in milliseconds. In addition to the WebGL rendering it saves time by skipping processing and inspection of the data wherever possible. This introduces some limitations to what features are available in boost mode. See the docs for details.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost
  HighchartsBoostOptions(
      {this.allowForce,
      this.debug,
      this.enabled,
      this.pixelRatio,
      this.seriesThreshold,
      this.useGPUTranslations,
      this.usePreallocated});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (allowForce != null) {
      buffer.writeAll(['"allowForce":', allowForce, ','], '');
    }
    if (debug != null) {
      buffer.writeAll(['"debug":', debug?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (pixelRatio != null) {
      buffer.writeAll(['"pixelRatio":', pixelRatio, ','], '');
    }
    if (seriesThreshold != null) {
      buffer.writeAll(['"seriesThreshold":', seriesThreshold, ','], '');
    }
    if (useGPUTranslations != null) {
      buffer.writeAll(['"useGPUTranslations":', useGPUTranslations, ','], '');
    }
    if (usePreallocated != null) {
      buffer.writeAll(['"usePreallocated":', usePreallocated, ','], '');
    }
  }
}
