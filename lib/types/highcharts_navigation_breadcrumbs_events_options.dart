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


class HighchartsNavigationBreadcrumbsEventsOptions extends HighchartsOptionsBase {

  dynamic click;


  HighchartsNavigationBreadcrumbsEventsOptions({
    this.click
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], '');
    }
  }

}
