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

/// Lang configuration for the series main summary. Each series
/// type has two modes:
///
/// 1. This series type is the only series type used in the
///    chart
///
/// 2. This is a combination chart with multiple series types
///
/// If a definition does not exist for the specific series type
/// and mode, the 'default' lang definitions are used.
///
/// Chart and its subproperties can be accessed with the `{chart}` variable.
/// The series and its subproperties can be accessed with the `{series}` variable.
///
/// The series index (starting from 1) can be accessed with the `{seriesNumber}` variable.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series.summary
class HighchartsLangAccessibilitySeriesSummaryOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? bar;

  /// Highcharts Options Widget.

  String? barCombination;

  /// Highcharts Options Widget.

  String? boxplot;

  /// Highcharts Options Widget.

  String? boxplotCombination;

  /// Highcharts Options Widget.

  String? bubble;

  /// Highcharts Options Widget.

  String? bubbleCombination;

  /// Highcharts Options Widget.

  String? column;

  /// Highcharts Options Widget.

  String? columnCombination;

  /// Highcharts Options Widget.

  String? defaultTo;

  /// Highcharts Options Widget.

  String? defaultCombination;

  /// Highcharts Options Widget.

  String? line;

  /// Highcharts Options Widget.

  String? lineCombination;

  /// Highcharts Options Widget.

  String? map;

  /// Highcharts Options Widget.

  String? mapCombination;

  /// Highcharts Options Widget.

  String? mapbubble;

  /// Highcharts Options Widget.

  String? mapbubbleCombination;

  /// Highcharts Options Widget.

  String? mapline;

  /// Highcharts Options Widget.

  String? maplineCombination;

  /// Highcharts Options Widget.

  String? pie;

  /// Highcharts Options Widget.

  String? pieCombination;

  /// Highcharts Options Widget.

  String? scatter;

  /// Highcharts Options Widget.

  String? scatterCombination;

  /// Highcharts Options Widget.

  String? spline;

  /// Highcharts Options Widget.

  String? splineCombination;

  /// Lang configuration for the series main summary. Each series type has two modes:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series.summary
  HighchartsLangAccessibilitySeriesSummaryOptions(
      {this.bar,
      this.barCombination,
      this.boxplot,
      this.boxplotCombination,
      this.bubble,
      this.bubbleCombination,
      this.column,
      this.columnCombination,
      this.defaultTo,
      this.defaultCombination,
      this.line,
      this.lineCombination,
      this.map,
      this.mapCombination,
      this.mapbubble,
      this.mapbubbleCombination,
      this.mapline,
      this.maplineCombination,
      this.pie,
      this.pieCombination,
      this.scatter,
      this.scatterCombination,
      this.spline,
      this.splineCombination});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (bar != null) {
      buffer.writeAll(['"bar":', jsonEncode(bar), ','], '');
    }
    if (barCombination != null) {
      buffer
          .writeAll(['"barCombination":', jsonEncode(barCombination), ','], '');
    }
    if (boxplot != null) {
      buffer.writeAll(['"boxplot":', jsonEncode(boxplot), ','], '');
    }
    if (boxplotCombination != null) {
      buffer.writeAll(
          ['"boxplotCombination":', jsonEncode(boxplotCombination), ','], '');
    }
    if (bubble != null) {
      buffer.writeAll(['"bubble":', jsonEncode(bubble), ','], '');
    }
    if (bubbleCombination != null) {
      buffer.writeAll(
          ['"bubbleCombination":', jsonEncode(bubbleCombination), ','], '');
    }
    if (column != null) {
      buffer.writeAll(['"column":', jsonEncode(column), ','], '');
    }
    if (columnCombination != null) {
      buffer.writeAll(
          ['"columnCombination":', jsonEncode(columnCombination), ','], '');
    }
    if (defaultTo != null) {
      buffer.writeAll(['"default":', jsonEncode(defaultTo), ','], '');
    }
    if (defaultCombination != null) {
      buffer.writeAll(
          ['"defaultCombination":', jsonEncode(defaultCombination), ','], '');
    }
    if (line != null) {
      buffer.writeAll(['"line":', jsonEncode(line), ','], '');
    }
    if (lineCombination != null) {
      buffer.writeAll(
          ['"lineCombination":', jsonEncode(lineCombination), ','], '');
    }
    if (map != null) {
      buffer.writeAll(['"map":', jsonEncode(map), ','], '');
    }
    if (mapCombination != null) {
      buffer
          .writeAll(['"mapCombination":', jsonEncode(mapCombination), ','], '');
    }
    if (mapbubble != null) {
      buffer.writeAll(['"mapbubble":', jsonEncode(mapbubble), ','], '');
    }
    if (mapbubbleCombination != null) {
      buffer.writeAll(
          ['"mapbubbleCombination":', jsonEncode(mapbubbleCombination), ','],
          '');
    }
    if (mapline != null) {
      buffer.writeAll(['"mapline":', jsonEncode(mapline), ','], '');
    }
    if (maplineCombination != null) {
      buffer.writeAll(
          ['"maplineCombination":', jsonEncode(maplineCombination), ','], '');
    }
    if (pie != null) {
      buffer.writeAll(['"pie":', jsonEncode(pie), ','], '');
    }
    if (pieCombination != null) {
      buffer
          .writeAll(['"pieCombination":', jsonEncode(pieCombination), ','], '');
    }
    if (scatter != null) {
      buffer.writeAll(['"scatter":', jsonEncode(scatter), ','], '');
    }
    if (scatterCombination != null) {
      buffer.writeAll(
          ['"scatterCombination":', jsonEncode(scatterCombination), ','], '');
    }
    if (spline != null) {
      buffer.writeAll(['"spline":', jsonEncode(spline), ','], '');
    }
    if (splineCombination != null) {
      buffer.writeAll(
          ['"splineCombination":', jsonEncode(splineCombination), ','], '');
    }
  }
}
