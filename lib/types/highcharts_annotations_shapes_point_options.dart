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
 * This option defines the point to which the shape will be
 * connected. It can be either the point which exists in the
 * series - it is referenced by the point's id - or a new point
 * with defined x, y properties and optionally axes.
 */
class HighchartsAnnotationsShapesPointOptions extends HighchartsOptionsBase {



  HighchartsAnnotationsShapesPointOptions();

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


  }

}
