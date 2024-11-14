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
import 'highcharts_defs_reverse_arrow_attributes_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_defs_reverse_arrow_attributes_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsDefsReverseArrowOptions extends HighchartsOptionsBase {

  HighchartsDefsReverseArrowAttributesOptions? attributes;
  String? tagName;


  HighchartsDefsReverseArrowOptions({
    this.attributes,
    this.tagName
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (attributes != null) {
      buffer.writeAll(['"attributes": ', attributes?.toJSON(), ","], "");
    }
    if (tagName != null) {
      buffer.writeAll(['"tagName": ', jsonEncode(tagName), ','], "");
    }
  }

}
