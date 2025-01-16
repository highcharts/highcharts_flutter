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
      buffer.writeAll(['"allowForce":', allowForce, ','], "");
    }
    if (debug != null) {
      buffer.writeAll(['"debug":', debug?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (pixelRatio != null) {
      buffer.writeAll(['"pixelRatio":', pixelRatio, ','], "");
    }
    if (seriesThreshold != null) {
      buffer.writeAll(['"seriesThreshold":', seriesThreshold, ','], "");
    }
    if (useGPUTranslations != null) {
      buffer.writeAll(['"useGPUTranslations":', useGPUTranslations, ','], "");
    }
    if (usePreallocated != null) {
      buffer.writeAll(['"usePreallocated":', usePreallocated, ','], "");
    }
  }

}
