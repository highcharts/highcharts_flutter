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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_geo_heatmap_series_states_normal_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_geo_heatmap_series_states_normal_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsGeoHeatmapSeriesStatesOptions extends HighchartsOptionsBase {

  HighchartsGeoHeatmapSeriesStatesNormalOptions? normal;


  HighchartsGeoHeatmapSeriesStatesOptions({
    this.normal
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ","], "");
    }
  }

}
