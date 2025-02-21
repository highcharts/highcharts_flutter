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
import 'highcharts_dmiseries_plus_diline_styles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_dmiseries_plus_diline_styles_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * +DI line options.
 */
class HighchartsDMISeriesPlusDILineOptions extends HighchartsOptionsBase {

  HighchartsDMISeriesPlusDILineStylesOptions? styles;


  HighchartsDMISeriesPlusDILineOptions({
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
