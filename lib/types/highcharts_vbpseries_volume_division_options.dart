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
import 'highcharts_vbpseries_volume_division_styles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_vbpseries_volume_division_styles_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The styles for bars when volume is divided into positive/negative.
 */
class HighchartsVBPSeriesVolumeDivisionOptions extends HighchartsOptionsBase {

  bool? enabled;
  HighchartsVBPSeriesVolumeDivisionStylesOptions? styles;


  HighchartsVBPSeriesVolumeDivisionOptions({
    this.enabled,
    this.styles
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ","], "");
    }
  }

}
