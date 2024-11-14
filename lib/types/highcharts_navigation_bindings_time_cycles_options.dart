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
 * A time cycles annotation bindings. Includes `start` event and 1 `step`
 * event. first click marks the beginning of the circle, and the second one
 * sets its diameter.
 */
class HighchartsNavigationBindingsTimeCyclesOptions extends HighchartsOptionsBase {

  String? className;


  HighchartsNavigationBindingsTimeCyclesOptions({
    this.className
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
  }

}
