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
import 'highcharts_scatter_series_cluster_states_hover_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_scatter_series_cluster_states_hover_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsScatterSeriesClusterStatesOptions extends HighchartsOptionsBase {

  HighchartsScatterSeriesClusterStatesHoverOptions? hover;


  HighchartsScatterSeriesClusterStatesOptions({
    this.hover
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (hover != null) {
      buffer.writeAll(['"hover":', hover?.toJSON(), ','], '');
    }
  }

}
