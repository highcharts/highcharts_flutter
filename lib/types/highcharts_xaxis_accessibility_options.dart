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
 * Accessibility options for an axis. Requires the accessibility module.
 */
class HighchartsXAxisAccessibilityOptions extends HighchartsOptionsBase {

  String? description;
  bool? enabled;
  String? rangeDescription;


  HighchartsXAxisAccessibilityOptions({
    this.description,
    this.enabled,
    this.rangeDescription
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (description != null) {
      buffer.writeAll(['"description": ', jsonEncode(description), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (rangeDescription != null) {
      buffer.writeAll(['"rangeDescription": ', jsonEncode(rangeDescription), ','], "");
    }
  }

}
