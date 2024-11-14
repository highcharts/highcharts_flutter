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
import 'highcharts_lang_accessibility_series_summary_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_lang_accessibility_series_summary_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Lang configuration for different series types. For more dynamic
 * control over the series element descriptions, see
 * [accessibility.seriesDescriptionFormatter](#accessibility.seriesDescriptionFormatter).
 */
class HighchartsLangAccessibilitySeriesOptions extends HighchartsOptionsBase {

  String? description;
  String? nullPointValue;
  String? pointAnnotationsDescription;
  HighchartsLangAccessibilitySeriesSummaryOptions? summary;
  String? xAxisDescription;
  String? yAxisDescription;


  HighchartsLangAccessibilitySeriesOptions({
    this.description,
    this.nullPointValue,
    this.pointAnnotationsDescription,
    this.summary,
    this.xAxisDescription,
    this.yAxisDescription
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (description != null) {
      buffer.writeAll(['"description": ', jsonEncode(description), ','], "");
    }
    if (nullPointValue != null) {
      buffer.writeAll(['"nullPointValue": ', jsonEncode(nullPointValue), ','], "");
    }
    if (pointAnnotationsDescription != null) {
      buffer.writeAll(['"pointAnnotationsDescription": ', jsonEncode(pointAnnotationsDescription), ','], "");
    }
    if (summary != null) {
      buffer.writeAll(['"summary": ', summary?.toJSON(), ","], "");
    }
    if (xAxisDescription != null) {
      buffer.writeAll(['"xAxisDescription": ', jsonEncode(xAxisDescription), ','], "");
    }
    if (yAxisDescription != null) {
      buffer.writeAll(['"yAxisDescription": ', jsonEncode(yAxisDescription), ','], "");
    }
  }

}
