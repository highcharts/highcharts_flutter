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
import 'highcharts_series_states_hover_animation_options.dart';
import 'highcharts_series_states_hover_halo_options.dart';
import 'highcharts_series_states_hover_marker_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_states_hover_animation_options.dart';
export 'highcharts_series_states_hover_halo_options.dart';
export 'highcharts_series_states_hover_marker_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsDumbbellSeriesStatesHoverOptions extends HighchartsOptionsBase {

  double? connectorWidthPlus;
  HighchartsSeriesStatesHoverAnimationOptions? animation;
  bool? enabled;
  HighchartsSeriesStatesHoverHaloOptions? halo;
  double? lineWidth;
  double? lineWidthPlus;
  HighchartsSeriesStatesHoverMarkerOptions? marker;


  HighchartsDumbbellSeriesStatesHoverOptions({
    this.connectorWidthPlus,
    this.animation,
    this.enabled,
    this.halo,
    this.lineWidth,
    this.lineWidthPlus,
    this.marker
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (connectorWidthPlus != null) {
      buffer.writeAll(['"connectorWidthPlus": ', connectorWidthPlus, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (halo != null) {
      buffer.writeAll(['"halo": ', halo?.toJSON(), ","], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus": ', lineWidthPlus, ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
    }
  }

}
