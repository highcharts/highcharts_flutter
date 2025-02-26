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
import 'highcharts_tilemap_series_states_hover_halo_options.dart';
import 'highcharts_series_states_hover_animation_options.dart';
import 'highcharts_series_states_hover_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_tilemap_series_states_hover_halo_options.dart';
export 'highcharts_series_states_hover_animation_options.dart';
export 'highcharts_series_states_hover_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

class HighchartsTilemapSeriesStatesHoverOptions extends HighchartsOptionsBase {
  HighchartsTilemapSeriesStatesHoverHaloOptions? halo;
  double? brightness;
  HighchartsSeriesStatesHoverAnimationOptions? animation;
  bool? enabled;
  double? lineWidth;
  double? lineWidthPlus;
  HighchartsSeriesStatesHoverMarkerOptions? marker;

  HighchartsTilemapSeriesStatesHoverOptions(
      {this.halo,
      this.brightness,
      this.animation,
      this.enabled,
      this.lineWidth,
      this.lineWidthPlus,
      this.marker});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (halo != null) {
      buffer.writeAll(['"halo":', halo?.toJSON(), ','], '');
    }
    if (brightness != null) {
      buffer.writeAll(['"brightness":', brightness, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
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
