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
import 'highcharts_bubble_series_states_hover_halo_options.dart';
import 'highcharts_series_states_hover_animation_options.dart';
import 'highcharts_series_states_hover_marker_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_bubble_series_states_hover_halo_options.dart';
export 'highcharts_series_states_hover_animation_options.dart';
export 'highcharts_series_states_hover_marker_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsBubbleSeriesStatesHoverOptions extends HighchartsOptionsBase {

  HighchartsBubbleSeriesStatesHoverHaloOptions? halo;
  HighchartsSeriesStatesHoverAnimationOptions? animation;
  bool? enabled;
  double? lineWidth;
  double? lineWidthPlus;
  HighchartsSeriesStatesHoverMarkerOptions? marker;


  HighchartsBubbleSeriesStatesHoverOptions({
    this.halo,
    this.animation,
    this.enabled,
    this.lineWidth,
    this.lineWidthPlus,
    this.marker
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (halo != null) {
      buffer.writeAll(['"halo":', halo?.toJSON(), ","], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus":', lineWidthPlus, ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ","], "");
    }
  }

}
