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


/**
 * Options for the Boost module. The Boost module allows certain series types
 * to be rendered by WebGL instead of the default SVG. This allows hundreds of
 * thousands of data points to be rendered in milliseconds. In addition to the
 * WebGL rendering it saves time by skipping processing and inspection of the
 * data wherever possible. This introduces some limitations to what features are
 * available in boost mode. See [the docs](https://www.highcharts.com/docs/advanced-chart-features/boost-module) for
 * details.
 * 
 * In addition to the global `boost` option, each series has a
 * [boostThreshold](#plotOptions.series.boostThreshold) that defines when the
 * boost should kick in.
 * 
 * Requires the `modules/boost.js` module.
 */
class HighchartsBoostOptions extends HighchartsOptionsBase {

  bool? allowForce;
  HighchartsBoostDebugOptions? debug;
  bool? enabled;
  double? pixelRatio;
  double? seriesThreshold;
  bool? useGPUTranslations;
  bool? usePreallocated;


  HighchartsBoostOptions({
    this.allowForce,
    this.debug,
    this.enabled,
    this.pixelRatio,
    this.seriesThreshold,
    this.useGPUTranslations,
    this.usePreallocated
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (allowForce != null) {
      buffer.writeAll(['"allowForce": ', allowForce, ','], "");
    }
    if (debug != null) {
      buffer.writeAll(['"debug": ', debug?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (pixelRatio != null) {
      buffer.writeAll(['"pixelRatio": ', pixelRatio, ','], "");
    }
    if (seriesThreshold != null) {
      buffer.writeAll(['"seriesThreshold": ', seriesThreshold, ','], "");
    }
    if (useGPUTranslations != null) {
      buffer.writeAll(['"useGPUTranslations": ', useGPUTranslations, ','], "");
    }
    if (usePreallocated != null) {
      buffer.writeAll(['"usePreallocated": ', usePreallocated, ','], "");
    }
  }

}
