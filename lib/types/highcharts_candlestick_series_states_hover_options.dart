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


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_states_hover_animation_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsCandlestickSeriesStatesHoverOptions extends HighchartsOptionsBase {

  double? lineWidth;
  double? brightness;
  HighchartsSeriesStatesHoverAnimationOptions? animation;
  bool? enabled;


  HighchartsCandlestickSeriesStatesHoverOptions({
    this.lineWidth,
    this.brightness,
    this.animation,
    this.enabled
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (brightness != null) {
      buffer.writeAll(['"brightness": ', brightness, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
  }

}
