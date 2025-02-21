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
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }

}
