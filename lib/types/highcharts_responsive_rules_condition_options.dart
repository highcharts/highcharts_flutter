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
 * Build stamp: 2024-11-21
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
 * Under which conditions the rule applies.
 */
class HighchartsResponsiveRulesConditionOptions extends HighchartsOptionsBase {

  dynamic callback;
  double? maxHeight;
  double? maxWidth;
  double? minHeight;
  double? minWidth;


  HighchartsResponsiveRulesConditionOptions({
    this.callback,
    this.maxHeight,
    this.maxWidth,
    this.minHeight,
    this.minWidth
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (callback != null) {
      buffer.writeAll(['"callback":', jsonEncode(callback), ','], "");
    }
    if (maxHeight != null) {
      buffer.writeAll(['"maxHeight":', maxHeight, ','], "");
    }
    if (maxWidth != null) {
      buffer.writeAll(['"maxWidth":', maxWidth, ','], "");
    }
    if (minHeight != null) {
      buffer.writeAll(['"minHeight":', minHeight, ','], "");
    }
    if (minWidth != null) {
      buffer.writeAll(['"minWidth":', minWidth, ','], "");
    }
  }

}
