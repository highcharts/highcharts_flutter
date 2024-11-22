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
 * Chart and map zoom accessibility language options.
 */
class HighchartsLangAccessibilityZoomOptions extends HighchartsOptionsBase {

  String? mapZoomIn;
  String? mapZoomOut;
  String? resetZoomButton;


  HighchartsLangAccessibilityZoomOptions({
    this.mapZoomIn,
    this.mapZoomOut,
    this.resetZoomButton
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (mapZoomIn != null) {
      buffer.writeAll(['"mapZoomIn":', jsonEncode(mapZoomIn), ','], "");
    }
    if (mapZoomOut != null) {
      buffer.writeAll(['"mapZoomOut":', jsonEncode(mapZoomOut), ','], "");
    }
    if (resetZoomButton != null) {
      buffer.writeAll(['"resetZoomButton":', jsonEncode(resetZoomButton), ','], "");
    }
  }

}
