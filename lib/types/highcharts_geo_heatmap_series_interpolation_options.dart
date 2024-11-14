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
 * Make the geoheatmap render its data points as an interpolated
 * image. It can be used to show a Temperature Map-like charts.
 */
class HighchartsGeoHeatmapSeriesInterpolationOptions extends HighchartsOptionsBase {

  double? blur;
  bool? enabled;


  HighchartsGeoHeatmapSeriesInterpolationOptions({
    this.blur,
    this.enabled
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (blur != null) {
      buffer.writeAll(['"blur": ', blur, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
  }

}
