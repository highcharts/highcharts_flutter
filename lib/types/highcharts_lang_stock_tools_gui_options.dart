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

/// Highcharts Options Widget.
class HighchartsLangStockToolsGuiOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? advanced;

  /// Highcharts Options Widget.

  String? arrowInfinityLine;

  /// Highcharts Options Widget.

  String? arrowRay;

  /// Highcharts Options Widget.

  String? arrowSegment;

  /// Highcharts Options Widget.

  String? circle;

  /// Highcharts Options Widget.

  String? crooked3;

  /// Highcharts Options Widget.

  String? crooked5;

  /// Highcharts Options Widget.

  String? crookedLines;

  /// Highcharts Options Widget.

  String? currentPriceIndicator;

  /// Highcharts Options Widget.

  String? elliott3;

  /// Highcharts Options Widget.

  String? elliott5;

  /// Highcharts Options Widget.

  String? ellipse;

  /// Highcharts Options Widget.

  String? fibonacci;

  /// Highcharts Options Widget.

  String? fibonacciTimeZones;

  /// Highcharts Options Widget.

  String? flagCirclepin;

  /// Highcharts Options Widget.

  String? flagDiamondpin;

  /// Highcharts Options Widget.

  String? flagSimplepin;

  /// Highcharts Options Widget.

  String? flagSquarepin;

  /// Highcharts Options Widget.

  String? flags;

  /// Highcharts Options Widget.

  String? fullScreen;

  /// Highcharts Options Widget.

  String? horizontalLine;

  /// Highcharts Options Widget.

  String? indicators;

  /// Highcharts Options Widget.

  String? infinityLine;

  /// Highcharts Options Widget.

  String? label;

  /// Highcharts Options Widget.

  String? line;

  /// Highcharts Options Widget.

  String? lines;

  /// Highcharts Options Widget.

  String? measure;

  /// Highcharts Options Widget.

  String? measureX;

  /// Highcharts Options Widget.

  String? measureXY;

  /// Highcharts Options Widget.

  String? measureY;

  /// Highcharts Options Widget.

  String? parallelChannel;

  /// Highcharts Options Widget.

  String? pitchfork;

  /// Highcharts Options Widget.

  String? ray;

  /// Highcharts Options Widget.

  String? rectangle;

  /// Highcharts Options Widget.

  String? saveChart;

  /// Highcharts Options Widget.

  String? segment;

  /// Highcharts Options Widget.

  String? simpleShapes;

  /// Highcharts Options Widget.

  String? timeCycles;

  /// Highcharts Options Widget.

  String? toggleAnnotations;

  /// Highcharts Options Widget.

  String? typeCandlestick;

  /// Highcharts Options Widget.

  String? typeChange;

  /// Highcharts Options Widget.

  String? typeHLC;

  /// Highcharts Options Widget.

  String? typeHeikinAshi;

  /// Highcharts Options Widget.

  String? typeHollowCandlestick;

  /// Highcharts Options Widget.

  String? typeLine;

  /// Highcharts Options Widget.

  String? typeOHLC;

  /// Highcharts Options Widget.

  String? verticalArrow;

  /// Highcharts Options Widget.

  String? verticalCounter;

  /// Highcharts Options Widget.

  String? verticalLabel;

  /// Highcharts Options Widget.

  String? verticalLabels;

  /// Highcharts Options Widget.

  String? verticalLine;

  /// Highcharts Options Widget.

  String? zoomChange;

  /// Highcharts Options Widget.

  String? zoomX;

  /// Highcharts Options Widget.

  String? zoomXY;

  /// Highcharts Options Widget.

  String? zoomY;

  /// Highcharts Options Widget.
  HighchartsLangStockToolsGuiOptions(
      {this.advanced,
      this.arrowInfinityLine,
      this.arrowRay,
      this.arrowSegment,
      this.circle,
      this.crooked3,
      this.crooked5,
      this.crookedLines,
      this.currentPriceIndicator,
      this.elliott3,
      this.elliott5,
      this.ellipse,
      this.fibonacci,
      this.fibonacciTimeZones,
      this.flagCirclepin,
      this.flagDiamondpin,
      this.flagSimplepin,
      this.flagSquarepin,
      this.flags,
      this.fullScreen,
      this.horizontalLine,
      this.indicators,
      this.infinityLine,
      this.label,
      this.line,
      this.lines,
      this.measure,
      this.measureX,
      this.measureXY,
      this.measureY,
      this.parallelChannel,
      this.pitchfork,
      this.ray,
      this.rectangle,
      this.saveChart,
      this.segment,
      this.simpleShapes,
      this.timeCycles,
      this.toggleAnnotations,
      this.typeCandlestick,
      this.typeChange,
      this.typeHLC,
      this.typeHeikinAshi,
      this.typeHollowCandlestick,
      this.typeLine,
      this.typeOHLC,
      this.verticalArrow,
      this.verticalCounter,
      this.verticalLabel,
      this.verticalLabels,
      this.verticalLine,
      this.zoomChange,
      this.zoomX,
      this.zoomXY,
      this.zoomY});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (advanced != null) {
      buffer.writeAll(['"advanced":', jsonEncode(advanced), ','], '');
    }
    if (arrowInfinityLine != null) {
      buffer.writeAll(
          ['"arrowInfinityLine":', jsonEncode(arrowInfinityLine), ','], '');
    }
    if (arrowRay != null) {
      buffer.writeAll(['"arrowRay":', jsonEncode(arrowRay), ','], '');
    }
    if (arrowSegment != null) {
      buffer.writeAll(['"arrowSegment":', jsonEncode(arrowSegment), ','], '');
    }
    if (circle != null) {
      buffer.writeAll(['"circle":', jsonEncode(circle), ','], '');
    }
    if (crooked3 != null) {
      buffer.writeAll(['"crooked3":', jsonEncode(crooked3), ','], '');
    }
    if (crooked5 != null) {
      buffer.writeAll(['"crooked5":', jsonEncode(crooked5), ','], '');
    }
    if (crookedLines != null) {
      buffer.writeAll(['"crookedLines":', jsonEncode(crookedLines), ','], '');
    }
    if (currentPriceIndicator != null) {
      buffer.writeAll(
          ['"currentPriceIndicator":', jsonEncode(currentPriceIndicator), ','],
          '');
    }
    if (elliott3 != null) {
      buffer.writeAll(['"elliott3":', jsonEncode(elliott3), ','], '');
    }
    if (elliott5 != null) {
      buffer.writeAll(['"elliott5":', jsonEncode(elliott5), ','], '');
    }
    if (ellipse != null) {
      buffer.writeAll(['"ellipse":', jsonEncode(ellipse), ','], '');
    }
    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci":', jsonEncode(fibonacci), ','], '');
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(
          ['"fibonacciTimeZones":', jsonEncode(fibonacciTimeZones), ','], '');
    }
    if (flagCirclepin != null) {
      buffer.writeAll(['"flagCirclepin":', jsonEncode(flagCirclepin), ','], '');
    }
    if (flagDiamondpin != null) {
      buffer
          .writeAll(['"flagDiamondpin":', jsonEncode(flagDiamondpin), ','], '');
    }
    if (flagSimplepin != null) {
      buffer.writeAll(['"flagSimplepin":', jsonEncode(flagSimplepin), ','], '');
    }
    if (flagSquarepin != null) {
      buffer.writeAll(['"flagSquarepin":', jsonEncode(flagSquarepin), ','], '');
    }
    if (flags != null) {
      buffer.writeAll(['"flags":', jsonEncode(flags), ','], '');
    }
    if (fullScreen != null) {
      buffer.writeAll(['"fullScreen":', jsonEncode(fullScreen), ','], '');
    }
    if (horizontalLine != null) {
      buffer
          .writeAll(['"horizontalLine":', jsonEncode(horizontalLine), ','], '');
    }
    if (indicators != null) {
      buffer.writeAll(['"indicators":', jsonEncode(indicators), ','], '');
    }
    if (infinityLine != null) {
      buffer.writeAll(['"infinityLine":', jsonEncode(infinityLine), ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', jsonEncode(label), ','], '');
    }
    if (line != null) {
      buffer.writeAll(['"line":', jsonEncode(line), ','], '');
    }
    if (lines != null) {
      buffer.writeAll(['"lines":', jsonEncode(lines), ','], '');
    }
    if (measure != null) {
      buffer.writeAll(['"measure":', jsonEncode(measure), ','], '');
    }
    if (measureX != null) {
      buffer.writeAll(['"measureX":', jsonEncode(measureX), ','], '');
    }
    if (measureXY != null) {
      buffer.writeAll(['"measureXY":', jsonEncode(measureXY), ','], '');
    }
    if (measureY != null) {
      buffer.writeAll(['"measureY":', jsonEncode(measureY), ','], '');
    }
    if (parallelChannel != null) {
      buffer.writeAll(
          ['"parallelChannel":', jsonEncode(parallelChannel), ','], '');
    }
    if (pitchfork != null) {
      buffer.writeAll(['"pitchfork":', jsonEncode(pitchfork), ','], '');
    }
    if (ray != null) {
      buffer.writeAll(['"ray":', jsonEncode(ray), ','], '');
    }
    if (rectangle != null) {
      buffer.writeAll(['"rectangle":', jsonEncode(rectangle), ','], '');
    }
    if (saveChart != null) {
      buffer.writeAll(['"saveChart":', jsonEncode(saveChart), ','], '');
    }
    if (segment != null) {
      buffer.writeAll(['"segment":', jsonEncode(segment), ','], '');
    }
    if (simpleShapes != null) {
      buffer.writeAll(['"simpleShapes":', jsonEncode(simpleShapes), ','], '');
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles":', jsonEncode(timeCycles), ','], '');
    }
    if (toggleAnnotations != null) {
      buffer.writeAll(
          ['"toggleAnnotations":', jsonEncode(toggleAnnotations), ','], '');
    }
    if (typeCandlestick != null) {
      buffer.writeAll(
          ['"typeCandlestick":', jsonEncode(typeCandlestick), ','], '');
    }
    if (typeChange != null) {
      buffer.writeAll(['"typeChange":', jsonEncode(typeChange), ','], '');
    }
    if (typeHLC != null) {
      buffer.writeAll(['"typeHLC":', jsonEncode(typeHLC), ','], '');
    }
    if (typeHeikinAshi != null) {
      buffer
          .writeAll(['"typeHeikinAshi":', jsonEncode(typeHeikinAshi), ','], '');
    }
    if (typeHollowCandlestick != null) {
      buffer.writeAll(
          ['"typeHollowCandlestick":', jsonEncode(typeHollowCandlestick), ','],
          '');
    }
    if (typeLine != null) {
      buffer.writeAll(['"typeLine":', jsonEncode(typeLine), ','], '');
    }
    if (typeOHLC != null) {
      buffer.writeAll(['"typeOHLC":', jsonEncode(typeOHLC), ','], '');
    }
    if (verticalArrow != null) {
      buffer.writeAll(['"verticalArrow":', jsonEncode(verticalArrow), ','], '');
    }
    if (verticalCounter != null) {
      buffer.writeAll(
          ['"verticalCounter":', jsonEncode(verticalCounter), ','], '');
    }
    if (verticalLabel != null) {
      buffer.writeAll(['"verticalLabel":', jsonEncode(verticalLabel), ','], '');
    }
    if (verticalLabels != null) {
      buffer
          .writeAll(['"verticalLabels":', jsonEncode(verticalLabels), ','], '');
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine":', jsonEncode(verticalLine), ','], '');
    }
    if (zoomChange != null) {
      buffer.writeAll(['"zoomChange":', jsonEncode(zoomChange), ','], '');
    }
    if (zoomX != null) {
      buffer.writeAll(['"zoomX":', jsonEncode(zoomX), ','], '');
    }
    if (zoomXY != null) {
      buffer.writeAll(['"zoomXY":', jsonEncode(zoomXY), ','], '');
    }
    if (zoomY != null) {
      buffer.writeAll(['"zoomY":', jsonEncode(zoomY), ','], '');
    }
  }
}
