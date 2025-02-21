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
 * Descriptions of lesser known series types. The relevant
 * description is added to the screen reader information region
 * when these series types are used.
 */
class HighchartsLangAccessibilitySeriesTypeDescriptionsOptions extends HighchartsOptionsBase {

  String? arearange;
  String? areasplinerange;
  String? boxplot;
  String? bubble;
  String? columnrange;
  String? errorbar;
  String? funnel;
  String? pyramid;
  String? waterfall;


  HighchartsLangAccessibilitySeriesTypeDescriptionsOptions({
    this.arearange,
    this.areasplinerange,
    this.boxplot,
    this.bubble,
    this.columnrange,
    this.errorbar,
    this.funnel,
    this.pyramid,
    this.waterfall
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (arearange != null) {
      buffer.writeAll(['"arearange":', jsonEncode(arearange), ','], '');
    }
    if (areasplinerange != null) {
      buffer.writeAll(['"areasplinerange":', jsonEncode(areasplinerange), ','], '');
    }
    if (boxplot != null) {
      buffer.writeAll(['"boxplot":', jsonEncode(boxplot), ','], '');
    }
    if (bubble != null) {
      buffer.writeAll(['"bubble":', jsonEncode(bubble), ','], '');
    }
    if (columnrange != null) {
      buffer.writeAll(['"columnrange":', jsonEncode(columnrange), ','], '');
    }
    if (errorbar != null) {
      buffer.writeAll(['"errorbar":', jsonEncode(errorbar), ','], '');
    }
    if (funnel != null) {
      buffer.writeAll(['"funnel":', jsonEncode(funnel), ','], '');
    }
    if (pyramid != null) {
      buffer.writeAll(['"pyramid":', jsonEncode(pyramid), ','], '');
    }
    if (waterfall != null) {
      buffer.writeAll(['"waterfall":', jsonEncode(waterfall), ','], '');
    }
  }

}
