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


/**
 * Options for the hovered series. These settings override the
 * normal state options when a series is moused over or touched.
 */
class HighchartsSeriesStatesHoverOptions extends HighchartsOptionsBase {

  HighchartsSeriesStatesHoverAnimationOptions? animation;
  bool? enabled;
  HighchartsSeriesStatesHoverHaloOptions? halo;
  double? lineWidth;
  double? lineWidthPlus;
  HighchartsSeriesStatesHoverMarkerOptions? marker;


  HighchartsSeriesStatesHoverOptions({
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


    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (halo != null) {
      buffer.writeAll(['"halo":', halo?.toJSON(), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus":', lineWidthPlus, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
  }

}
