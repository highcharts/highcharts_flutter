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
 * A fibonacci annotation bindings. Includes `start` and two events in
 * `steps` array (updates second point, then height).
 */
class HighchartsNavigationBindingsFibonacciOptions extends HighchartsOptionsBase {

  String? className;


  HighchartsNavigationBindingsFibonacciOptions({
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
