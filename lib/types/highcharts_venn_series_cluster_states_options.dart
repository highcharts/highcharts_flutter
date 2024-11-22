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
import 'highcharts_venn_series_cluster_states_hover_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_venn_series_cluster_states_hover_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsVennSeriesClusterStatesOptions extends HighchartsOptionsBase {

  HighchartsVennSeriesClusterStatesHoverOptions? hover;


  HighchartsVennSeriesClusterStatesOptions({
    this.hover
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (hover != null) {
      buffer.writeAll(['"hover":', hover?.toJSON(), ","], "");
    }
  }

}
