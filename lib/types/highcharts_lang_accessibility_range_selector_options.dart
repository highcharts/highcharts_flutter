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
 * Range selector language options for accessibility.
 */
class HighchartsLangAccessibilityRangeSelectorOptions extends HighchartsOptionsBase {

  String? clickButtonAnnouncement;
  String? dropdownLabel;
  String? maxInputLabel;
  String? minInputLabel;


  HighchartsLangAccessibilityRangeSelectorOptions({
    this.clickButtonAnnouncement,
    this.dropdownLabel,
    this.maxInputLabel,
    this.minInputLabel
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (clickButtonAnnouncement != null) {
      buffer.writeAll(['"clickButtonAnnouncement":', jsonEncode(clickButtonAnnouncement), ','], "");
    }
    if (dropdownLabel != null) {
      buffer.writeAll(['"dropdownLabel":', jsonEncode(dropdownLabel), ','], "");
    }
    if (maxInputLabel != null) {
      buffer.writeAll(['"maxInputLabel":', jsonEncode(maxInputLabel), ','], "");
    }
    if (minInputLabel != null) {
      buffer.writeAll(['"minInputLabel":', jsonEncode(minInputLabel), ','], "");
    }
  }

}
