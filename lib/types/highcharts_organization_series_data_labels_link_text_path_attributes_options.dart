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


class HighchartsOrganizationSeriesDataLabelsLinkTextPathAttributesOptions extends HighchartsOptionsBase {

  String? startOffset;
  String? textAnchor;


  HighchartsOrganizationSeriesDataLabelsLinkTextPathAttributesOptions({
    this.startOffset,
    this.textAnchor
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (startOffset != null) {
      buffer.writeAll(['"startOffset": ', jsonEncode(startOffset), ','], "");
    }
    if (textAnchor != null) {
      buffer.writeAll(['"textAnchor": ', jsonEncode(textAnchor), ','], "");
    }
  }

}
