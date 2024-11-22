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
 * Style options for the focus border drawn around elements
 * while navigating through them. Note that some browsers in
 * addition draw their own borders for focused elements. These
 * automatic borders cannot be styled by Highcharts.
 * 
 * In styled mode, the border is given the
 * `.highcharts-focus-border` class.
 */
class HighchartsAccessibilityKeyboardNavigationFocusBorderStyleOptions extends HighchartsOptionsBase {

  double? borderRadius;
  String? color;
  double? lineWidth;


  HighchartsAccessibilityKeyboardNavigationFocusBorderStyleOptions({
    this.borderRadius,
    this.color,
    this.lineWidth
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
  }

}
