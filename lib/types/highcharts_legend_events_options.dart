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


import 'dart:convert';
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
 * General event handlers for the legend. These event hooks can
 * also be attached to the legend at run time using the
 * `Highcharts.addEvent` function.
 */
class HighchartsLegendEventsOptions extends HighchartsOptionsBase {

  dynamic itemClick;


  HighchartsLegendEventsOptions({
    this.itemClick
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (itemClick != null) {
      buffer.writeAll(['"itemClick": ', jsonEncode(itemClick), ','], "");
    }
  }

}
