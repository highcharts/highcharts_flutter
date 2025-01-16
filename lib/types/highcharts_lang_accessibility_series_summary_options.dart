/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
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
 * Lang configuration for the series main summary. Each series
 * type has two modes:
 * 
 * 1. This series type is the only series type used in the
 *    chart
 * 
 * 2. This is a combination chart with multiple series types
 * 
 * If a definition does not exist for the specific series type
 * and mode, the 'default' lang definitions are used.
 * 
 * Chart and its subproperties can be accessed with the `{chart}` variable.
 * The series and its subproperties can be accessed with the `{series}` variable.
 * 
 * The series index (starting from 1) can be accessed with the `{seriesNumber}` variable.
 */
class HighchartsLangAccessibilitySeriesSummaryOptions extends HighchartsOptionsBase {

  String? bar;
  String? barCombination;
  String? boxplot;
  String? boxplotCombination;
  String? bubble;
  String? bubbleCombination;
  String? column;
  String? columnCombination;
  String? defaultTo;
  String? defaultCombination;
  String? line;
  String? lineCombination;
  String? map;
  String? mapCombination;
  String? mapbubble;
  String? mapbubbleCombination;
  String? mapline;
  String? maplineCombination;
  String? pie;
  String? pieCombination;
  String? scatter;
  String? scatterCombination;
  String? spline;
  String? splineCombination;


  HighchartsLangAccessibilitySeriesSummaryOptions({
    this.bar,
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
    this.splineCombination
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (bar != null) {
      buffer.writeAll(['"bar":', jsonEncode(bar), ','], "");
    }
    if (barCombination != null) {
      buffer.writeAll(['"barCombination":', jsonEncode(barCombination), ','], "");
    }
    if (boxplot != null) {
      buffer.writeAll(['"boxplot":', jsonEncode(boxplot), ','], "");
    }
    if (boxplotCombination != null) {
      buffer.writeAll(['"boxplotCombination":', jsonEncode(boxplotCombination), ','], "");
    }
    if (bubble != null) {
      buffer.writeAll(['"bubble":', jsonEncode(bubble), ','], "");
    }
    if (bubbleCombination != null) {
      buffer.writeAll(['"bubbleCombination":', jsonEncode(bubbleCombination), ','], "");
    }
    if (column != null) {
      buffer.writeAll(['"column":', jsonEncode(column), ','], "");
    }
    if (columnCombination != null) {
      buffer.writeAll(['"columnCombination":', jsonEncode(columnCombination), ','], "");
    }
    if (defaultTo != null) {
      buffer.writeAll(['"default":', jsonEncode(defaultTo), ','], "");
    }
    if (defaultCombination != null) {
      buffer.writeAll(['"defaultCombination":', jsonEncode(defaultCombination), ','], "");
    }
    if (line != null) {
      buffer.writeAll(['"line":', jsonEncode(line), ','], "");
    }
    if (lineCombination != null) {
      buffer.writeAll(['"lineCombination":', jsonEncode(lineCombination), ','], "");
    }
    if (map != null) {
      buffer.writeAll(['"map":', jsonEncode(map), ','], "");
    }
    if (mapCombination != null) {
      buffer.writeAll(['"mapCombination":', jsonEncode(mapCombination), ','], "");
    }
    if (mapbubble != null) {
      buffer.writeAll(['"mapbubble":', jsonEncode(mapbubble), ','], "");
    }
    if (mapbubbleCombination != null) {
      buffer.writeAll(['"mapbubbleCombination":', jsonEncode(mapbubbleCombination), ','], "");
    }
    if (mapline != null) {
      buffer.writeAll(['"mapline":', jsonEncode(mapline), ','], "");
    }
    if (maplineCombination != null) {
      buffer.writeAll(['"maplineCombination":', jsonEncode(maplineCombination), ','], "");
    }
    if (pie != null) {
      buffer.writeAll(['"pie":', jsonEncode(pie), ','], "");
    }
    if (pieCombination != null) {
      buffer.writeAll(['"pieCombination":', jsonEncode(pieCombination), ','], "");
    }
    if (scatter != null) {
      buffer.writeAll(['"scatter":', jsonEncode(scatter), ','], "");
    }
    if (scatterCombination != null) {
      buffer.writeAll(['"scatterCombination":', jsonEncode(scatterCombination), ','], "");
    }
    if (spline != null) {
      buffer.writeAll(['"spline":', jsonEncode(spline), ','], "");
    }
    if (splineCombination != null) {
      buffer.writeAll(['"splineCombination":', jsonEncode(splineCombination), ','], "");
    }
  }

}
