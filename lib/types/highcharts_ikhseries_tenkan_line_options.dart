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
import 'highcharts_ikhseries_tenkan_line_styles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_ikhseries_tenkan_line_styles_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The styles for Tenkan line
 */
class HighchartsIKHSeriesTenkanLineOptions extends HighchartsOptionsBase {

  HighchartsIKHSeriesTenkanLineStylesOptions? styles;


  HighchartsIKHSeriesTenkanLineOptions({
    this.styles
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (styles != null) {
      buffer.writeAll(['"styles": ', styles?.toJSON(), ","], "");
    }
  }

}
