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
 * Options for the keyboard navigation of data points and series.
 */
class HighchartsAccessibilityKeyboardNavigationSeriesNavigationOptions extends HighchartsOptionsBase {

  String? mode;
  double? pointNavigationEnabledThreshold;
  bool? rememberPointFocus;
  bool? skipNullPoints;


  HighchartsAccessibilityKeyboardNavigationSeriesNavigationOptions({
    this.mode,
    this.pointNavigationEnabledThreshold,
    this.rememberPointFocus,
    this.skipNullPoints
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (mode != null) {
      buffer.writeAll(['"mode":', jsonEncode(mode), ','], '');
    }
    if (pointNavigationEnabledThreshold != null) {
      buffer.writeAll(['"pointNavigationEnabledThreshold":', pointNavigationEnabledThreshold, ','], '');
    }
    if (rememberPointFocus != null) {
      buffer.writeAll(['"rememberPointFocus":', rememberPointFocus, ','], '');
    }
    if (skipNullPoints != null) {
      buffer.writeAll(['"skipNullPoints":', skipNullPoints, ','], '');
    }
  }

}
