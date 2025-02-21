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
 * Exporting menu format strings for accessibility module.
 */
class HighchartsLangAccessibilityExportingOptions extends HighchartsOptionsBase {

  String? chartMenuLabel;
  String? menuButtonLabel;


  HighchartsLangAccessibilityExportingOptions({
    this.chartMenuLabel,
    this.menuButtonLabel
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (chartMenuLabel != null) {
      buffer.writeAll(['"chartMenuLabel":', jsonEncode(chartMenuLabel), ','], '');
    }
    if (menuButtonLabel != null) {
      buffer.writeAll(['"menuButtonLabel":', jsonEncode(menuButtonLabel), ','], '');
    }
  }

}
