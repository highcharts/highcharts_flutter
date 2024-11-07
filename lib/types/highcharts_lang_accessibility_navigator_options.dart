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
 * Navigator language options for accessibility.
 */
class HighchartsLangAccessibilityNavigatorOptions extends HighchartsOptionsBase {

  String? changeAnnouncement;
  String? groupLabel;
  String? handleLabel;


  HighchartsLangAccessibilityNavigatorOptions({
    this.changeAnnouncement,
    this.groupLabel,
    this.handleLabel
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (changeAnnouncement != null) {
      buffer.writeAll(['"changeAnnouncement": ', jsonEncode(changeAnnouncement), ','], "");
    }
    if (groupLabel != null) {
      buffer.writeAll(['"groupLabel": ', jsonEncode(groupLabel), ','], "");
    }
    if (handleLabel != null) {
      buffer.writeAll(['"handleLabel": ', jsonEncode(handleLabel), ','], "");
    }
  }

}
