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
import 'highcharts_bubble_series_marker_states_hover_options.dart';
import 'highcharts_series_marker_states_normal_options.dart';
import 'highcharts_series_marker_states_select_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_bubble_series_marker_states_hover_options.dart';
export 'highcharts_series_marker_states_normal_options.dart';
export 'highcharts_series_marker_states_select_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsBubbleSeriesMarkerStatesOptions extends HighchartsOptionsBase {

  HighchartsBubbleSeriesMarkerStatesHoverOptions? hover;
  HighchartsSeriesMarkerStatesNormalOptions? normal;
  HighchartsSeriesMarkerStatesSelectOptions? select;


  HighchartsBubbleSeriesMarkerStatesOptions({
    this.hover,
    this.normal,
    this.select
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (hover != null) {
      buffer.writeAll(['"hover": ', hover?.toJSON(), ","], "");
    }
    if (normal != null) {
      buffer.writeAll(['"normal": ', normal?.toJSON(), ","], "");
    }
    if (select != null) {
      buffer.writeAll(['"select": ', select?.toJSON(), ","], "");
    }
  }

}
