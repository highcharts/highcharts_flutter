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
import 'highcharts_tiled_web_map_series_states_inactive_options.dart';
import 'highcharts_tiled_web_map_series_states_normal_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_tiled_web_map_series_states_inactive_options.dart';
export 'highcharts_tiled_web_map_series_states_normal_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsTiledWebMapSeriesStatesOptions extends HighchartsOptionsBase {

  HighchartsTiledWebMapSeriesStatesInactiveOptions? inactive;
  HighchartsTiledWebMapSeriesStatesNormalOptions? normal;


  HighchartsTiledWebMapSeriesStatesOptions({
    this.inactive,
    this.normal
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (inactive != null) {
      buffer.writeAll(['"inactive":', inactive?.toJSON(), ','], '');
    }
    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ','], '');
    }
  }

}
