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
 * Options for a _node_ label text which should follow marker's
 * shape.
 * 
 * **Note:** Only SVG-based renderer supports this option.
 */
class HighchartsPackedBubbleSeriesDataLabelsTextPathOptions extends HighchartsOptionsBase {

  dynamic attributes;
  bool? enabled;


  HighchartsPackedBubbleSeriesDataLabelsTextPathOptions({
    this.attributes,
    this.enabled
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (attributes != null) {
      buffer.writeAll(['"attributes": ', jsonEncode(attributes), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
  }

}
