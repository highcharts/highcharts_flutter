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

/// Chart type description strings. This is added to the chart
/// information region.
///
/// If there is only a single series type used in the chart, we use
/// the format string for the series type, or default if missing.
/// There is one format string for cases where there is only a single
/// series in the chart, and one for multiple series of the same
/// type.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.chartTypes
class HighchartsLangAccessibilityChartTypesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? barMultiple;

  /// Highcharts Options Widget.

  String? barSingle;

  /// Highcharts Options Widget.

  String? boxplotMultiple;

  /// Highcharts Options Widget.

  String? boxplotSingle;

  /// Highcharts Options Widget.

  String? bubbleMultiple;

  /// Highcharts Options Widget.

  String? bubbleSingle;

  /// Highcharts Options Widget.

  String? columnMultiple;

  /// Highcharts Options Widget.

  String? columnSingle;

  /// Highcharts Options Widget.

  String? combinationChart;

  /// Highcharts Options Widget.

  String? defaultMultiple;

  /// Highcharts Options Widget.

  String? defaultSingle;

  /// Highcharts Options Widget.

  String? emptyChart;

  /// Highcharts Options Widget.

  String? lineMultiple;

  /// Highcharts Options Widget.

  String? lineSingle;

  /// Highcharts Options Widget.

  String? mapTypeDescription;

  /// Highcharts Options Widget.

  String? pieMultiple;

  /// Highcharts Options Widget.

  String? pieSingle;

  /// Highcharts Options Widget.

  String? scatterMultiple;

  /// Highcharts Options Widget.

  String? scatterSingle;

  /// Highcharts Options Widget.

  String? splineMultiple;

  /// Highcharts Options Widget.

  String? splineSingle;

  /// Highcharts Options Widget.

  String? unknownMap;

  /// Chart type description strings. This is added to the chart information region.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.chartTypes
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
