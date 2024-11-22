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
 * Accessibility options global to all data series. Individual series
 * can also have specific [accessibility options](#plotOptions.series.accessibility)
 * set.
 */
class HighchartsAccessibilitySeriesOptions extends HighchartsOptionsBase {

  bool? describeSingleSeries;
  String? descriptionFormat;
  dynamic descriptionFormatter;
  double? pointDescriptionEnabledThreshold;


  HighchartsAccessibilitySeriesOptions({
    this.describeSingleSeries,
    this.descriptionFormat,
    this.descriptionFormatter,
    this.pointDescriptionEnabledThreshold
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (describeSingleSeries != null) {
      buffer.writeAll(['"describeSingleSeries":', describeSingleSeries, ','], "");
    }
    if (descriptionFormat != null) {
      buffer.writeAll(['"descriptionFormat":', jsonEncode(descriptionFormat), ','], "");
    }
    if (descriptionFormatter != null) {
      buffer.writeAll(['"descriptionFormatter":', jsonEncode(descriptionFormatter), ','], "");
    }
    if (pointDescriptionEnabledThreshold != null) {
      buffer.writeAll(['"pointDescriptionEnabledThreshold":', pointDescriptionEnabledThreshold, ','], "");
    }
  }

}
