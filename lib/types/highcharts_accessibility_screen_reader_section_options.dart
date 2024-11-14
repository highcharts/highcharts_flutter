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
 * Accessibility options for the screen reader information sections
 * added before and after the chart.
 */
class HighchartsAccessibilityScreenReaderSectionOptions extends HighchartsOptionsBase {

  String? afterChartFormat;
  dynamic afterChartFormatter;
  String? axisRangeDateFormat;
  String? beforeChartFormat;
  dynamic beforeChartFormatter;
  dynamic onPlayAsSoundClick;
  dynamic onViewDataTableClick;


  HighchartsAccessibilityScreenReaderSectionOptions({
    this.afterChartFormat,
    this.afterChartFormatter,
    this.axisRangeDateFormat,
    this.beforeChartFormat,
    this.beforeChartFormatter,
    this.onPlayAsSoundClick,
    this.onViewDataTableClick
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (afterChartFormat != null) {
      buffer.writeAll(['"afterChartFormat": ', jsonEncode(afterChartFormat), ','], "");
    }
    if (afterChartFormatter != null) {
      buffer.writeAll(['"afterChartFormatter": ', jsonEncode(afterChartFormatter), ','], "");
    }
    if (axisRangeDateFormat != null) {
      buffer.writeAll(['"axisRangeDateFormat": ', jsonEncode(axisRangeDateFormat), ','], "");
    }
    if (beforeChartFormat != null) {
      buffer.writeAll(['"beforeChartFormat": ', jsonEncode(beforeChartFormat), ','], "");
    }
    if (beforeChartFormatter != null) {
      buffer.writeAll(['"beforeChartFormatter": ', jsonEncode(beforeChartFormatter), ','], "");
    }
    if (onPlayAsSoundClick != null) {
      buffer.writeAll(['"onPlayAsSoundClick": ', jsonEncode(onPlayAsSoundClick), ','], "");
    }
    if (onViewDataTableClick != null) {
      buffer.writeAll(['"onViewDataTableClick": ', jsonEncode(onViewDataTableClick), ','], "");
    }
  }

}
