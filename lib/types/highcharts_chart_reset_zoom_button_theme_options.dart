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


/* *
 *
 *  Exports
 *
 * */




/* *
 *
 *  Classes
 *
 * */


/**
 * A collection of attributes for the button. The object takes SVG
 * attributes like `fill`, `stroke`, `stroke-width` or `r`, the
 * border radius. The theme also supports `style`, a collection of
 * CSS properties for the text. Equivalent attributes for the hover
 * state are given in `theme.states.hover`.
 */
class HighchartsChartResetZoomButtonThemeOptions extends HighchartsOptionsBase {

  double? zIndex;


  HighchartsChartResetZoomButtonThemeOptions({
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
  }

}
