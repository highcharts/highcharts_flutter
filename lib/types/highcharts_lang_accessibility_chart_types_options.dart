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
 * Chart type description strings. This is added to the chart
 * information region.
 * 
 * If there is only a single series type used in the chart, we use
 * the format string for the series type, or default if missing.
 * There is one format string for cases where there is only a single
 * series in the chart, and one for multiple series of the same
 * type.
 */
class HighchartsLangAccessibilityChartTypesOptions
    extends HighchartsOptionsBase {
  String? barMultiple;
  String? barSingle;
  String? boxplotMultiple;
  String? boxplotSingle;
  String? bubbleMultiple;
  String? bubbleSingle;
  String? columnMultiple;
  String? columnSingle;
  String? combinationChart;
  String? defaultMultiple;
  String? defaultSingle;
  String? emptyChart;
  String? lineMultiple;
  String? lineSingle;
  String? mapTypeDescription;
  String? pieMultiple;
  String? pieSingle;
  String? scatterMultiple;
  String? scatterSingle;
  String? splineMultiple;
  String? splineSingle;
  String? unknownMap;

  HighchartsLangAccessibilityChartTypesOptions(
      {this.barMultiple,
      this.barSingle,
      this.boxplotMultiple,
      this.boxplotSingle,
      this.bubbleMultiple,
      this.bubbleSingle,
      this.columnMultiple,
      this.columnSingle,
      this.combinationChart,
      this.defaultMultiple,
      this.defaultSingle,
      this.emptyChart,
      this.lineMultiple,
      this.lineSingle,
      this.mapTypeDescription,
      this.pieMultiple,
      this.pieSingle,
      this.scatterMultiple,
      this.scatterSingle,
      this.splineMultiple,
      this.splineSingle,
      this.unknownMap});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (barMultiple != null) {
      buffer.writeAll(['"barMultiple":', jsonEncode(barMultiple), ','], '');
    }
    if (barSingle != null) {
      buffer.writeAll(['"barSingle":', jsonEncode(barSingle), ','], '');
    }
    if (boxplotMultiple != null) {
      buffer.writeAll(
          ['"boxplotMultiple":', jsonEncode(boxplotMultiple), ','], '');
    }
    if (boxplotSingle != null) {
      buffer.writeAll(['"boxplotSingle":', jsonEncode(boxplotSingle), ','], '');
    }
    if (bubbleMultiple != null) {
      buffer
          .writeAll(['"bubbleMultiple":', jsonEncode(bubbleMultiple), ','], '');
    }
    if (bubbleSingle != null) {
      buffer.writeAll(['"bubbleSingle":', jsonEncode(bubbleSingle), ','], '');
    }
    if (columnMultiple != null) {
      buffer
          .writeAll(['"columnMultiple":', jsonEncode(columnMultiple), ','], '');
    }
    if (columnSingle != null) {
      buffer.writeAll(['"columnSingle":', jsonEncode(columnSingle), ','], '');
    }
    if (combinationChart != null) {
      buffer.writeAll(
          ['"combinationChart":', jsonEncode(combinationChart), ','], '');
    }
    if (defaultMultiple != null) {
      buffer.writeAll(
          ['"defaultMultiple":', jsonEncode(defaultMultiple), ','], '');
    }
    if (defaultSingle != null) {
      buffer.writeAll(['"defaultSingle":', jsonEncode(defaultSingle), ','], '');
    }
    if (emptyChart != null) {
      buffer.writeAll(['"emptyChart":', jsonEncode(emptyChart), ','], '');
    }
    if (lineMultiple != null) {
      buffer.writeAll(['"lineMultiple":', jsonEncode(lineMultiple), ','], '');
    }
    if (lineSingle != null) {
      buffer.writeAll(['"lineSingle":', jsonEncode(lineSingle), ','], '');
    }
    if (mapTypeDescription != null) {
      buffer.writeAll(
          ['"mapTypeDescription":', jsonEncode(mapTypeDescription), ','], '');
    }
    if (pieMultiple != null) {
      buffer.writeAll(['"pieMultiple":', jsonEncode(pieMultiple), ','], '');
    }
    if (pieSingle != null) {
      buffer.writeAll(['"pieSingle":', jsonEncode(pieSingle), ','], '');
    }
    if (scatterMultiple != null) {
      buffer.writeAll(
          ['"scatterMultiple":', jsonEncode(scatterMultiple), ','], '');
    }
    if (scatterSingle != null) {
      buffer.writeAll(['"scatterSingle":', jsonEncode(scatterSingle), ','], '');
    }
    if (splineMultiple != null) {
      buffer
          .writeAll(['"splineMultiple":', jsonEncode(splineMultiple), ','], '');
    }
    if (splineSingle != null) {
      buffer.writeAll(['"splineSingle":', jsonEncode(splineSingle), ','], '');
    }
    if (unknownMap != null) {
      buffer.writeAll(['"unknownMap":', jsonEncode(unknownMap), ','], '');
    }
  }
}
