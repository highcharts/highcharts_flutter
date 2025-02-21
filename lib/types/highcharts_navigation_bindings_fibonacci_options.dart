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
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
  }

}
