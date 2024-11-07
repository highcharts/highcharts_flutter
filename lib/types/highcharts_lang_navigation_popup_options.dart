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
import 'highcharts_lang_navigation_popup_indicator_aliases_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_lang_navigation_popup_indicator_aliases_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Translations for all field names used in popup.
 */
class HighchartsLangNavigationPopupOptions extends HighchartsOptionsBase {

  String? addButton;
  String? algorithm;
  String? arrowInfinityLine;
  String? arrowRay;
  String? arrowSegment;
  String? average;
  String? background;
  String? backgroundColor;
  String? backgroundColors;
  String? borderColor;
  String? borderRadius;
  String? borderWidth;
  String? bottomBand;
  String? circle;
  String? clearFilter;
  String? color;
  String? connector;
  String? crooked3;
  String? crooked5;
  String? crosshairX;
  String? crosshairY;
  String? decimals;
  String? deviation;
  String? editButton;
  String? elliott3;
  String? elliott5;
  String? ellipse;
  String? factor;
  String? fastAvgPeriod;
  String? fibonacci;
  String? fibonacciTimeZones;
  String? fill;
  String? flags;
  String? fontSize;
  String? format;
  String? height;
  String? highIndex;
  String? horizontalLine;
  String? increment;
  String? index;
  String? infinityLine;
  String? initialAccelerationFactor;
  String? innerBackground;
  String? label;
  String? labelOptions;
  String? labels;
  String? line;
  String? lines;
  String? longPeriod;
  String? lowIndex;
  String? maxAccelerationFactor;
  String? measure;
  String? measureX;
  String? measureXY;
  String? measureY;
  String? multiplier;
  String? multiplierATR;
  String? name;
  String? noFilterMatch;
  String? outerBackground;
  String? padding;
  String? parallelChannel;
  String? period;
  String? periodATR;
  String? periodSenkouSpanB;
  String? periodTenkan;
  String? periods;
  String? pitchfork;
  String? ranges;
  String? ray;
  String? rectangle;
  String? removeButton;
  String? saveButton;
  String? searchIndicators;
  String? segment;
  String? series;
  String? shapeOptions;
  String? shapes;
  String? shortPeriod;
  String? signalPeriod;
  String? simpleShapes;
  String? slowAvgPeriod;
  String? standardDeviation;
  String? stroke;
  String? strokeWidth;
  String? style;
  String? timeCycles;
  String? title;
  String? topBand;
  String? tunnel;
  String? typeOptions;
  String? verticalArrow;
  String? verticalCounter;
  String? verticalLabel;
  String? verticalLine;
  String? volume;
  String? xAxisUnit;
  HighchartsLangNavigationPopupIndicatorAliasesOptions? indicatorAliases;


  HighchartsLangNavigationPopupOptions({
    this.addButton,
    this.algorithm,
    this.arrowInfinityLine,
    this.arrowRay,
    this.arrowSegment,
    this.average,
    this.background,
    this.backgroundColor,
    this.backgroundColors,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.bottomBand,
    this.circle,
    this.clearFilter,
    this.color,
    this.connector,
    this.crooked3,
    this.crooked5,
    this.crosshairX,
    this.crosshairY,
    this.decimals,
    this.deviation,
    this.editButton,
    this.elliott3,
    this.elliott5,
    this.ellipse,
    this.factor,
    this.fastAvgPeriod,
    this.fibonacci,
    this.fibonacciTimeZones,
    this.fill,
    this.flags,
    this.fontSize,
    this.format,
    this.height,
    this.highIndex,
    this.horizontalLine,
    this.increment,
    this.index,
    this.infinityLine,
    this.initialAccelerationFactor,
    this.innerBackground,
    this.label,
    this.labelOptions,
    this.labels,
    this.line,
    this.lines,
    this.longPeriod,
    this.lowIndex,
    this.maxAccelerationFactor,
    this.measure,
    this.measureX,
    this.measureXY,
    this.measureY,
    this.multiplier,
    this.multiplierATR,
    this.name,
    this.noFilterMatch,
    this.outerBackground,
    this.padding,
    this.parallelChannel,
    this.period,
    this.periodATR,
    this.periodSenkouSpanB,
    this.periodTenkan,
    this.periods,
    this.pitchfork,
    this.ranges,
    this.ray,
    this.rectangle,
    this.removeButton,
    this.saveButton,
    this.searchIndicators,
    this.segment,
    this.series,
    this.shapeOptions,
    this.shapes,
    this.shortPeriod,
    this.signalPeriod,
    this.simpleShapes,
    this.slowAvgPeriod,
    this.standardDeviation,
    this.stroke,
    this.strokeWidth,
    this.style,
    this.timeCycles,
    this.title,
    this.topBand,
    this.tunnel,
    this.typeOptions,
    this.verticalArrow,
    this.verticalCounter,
    this.verticalLabel,
    this.verticalLine,
    this.volume,
    this.xAxisUnit,
    this.indicatorAliases
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (addButton != null) {
      buffer.writeAll(['"addButton": ', jsonEncode(addButton), ','], "");
    }
    if (algorithm != null) {
      buffer.writeAll(['"algorithm": ', jsonEncode(algorithm), ','], "");
    }
    if (arrowInfinityLine != null) {
      buffer.writeAll(['"arrowInfinityLine": ', jsonEncode(arrowInfinityLine), ','], "");
    }
    if (arrowRay != null) {
      buffer.writeAll(['"arrowRay": ', jsonEncode(arrowRay), ','], "");
    }
    if (arrowSegment != null) {
      buffer.writeAll(['"arrowSegment": ', jsonEncode(arrowSegment), ','], "");
    }
    if (average != null) {
      buffer.writeAll(['"average": ', jsonEncode(average), ','], "");
    }
    if (background != null) {
      buffer.writeAll(['"background": ', jsonEncode(background), ','], "");
    }
    if (backgroundColor != null) {
      buffer.writeAll(['"backgroundColor": ', jsonEncode(backgroundColor), ','], "");
    }
    if (backgroundColors != null) {
      buffer.writeAll(['"backgroundColors": ', jsonEncode(backgroundColors), ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius": ', jsonEncode(borderRadius), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', jsonEncode(borderWidth), ','], "");
    }
    if (bottomBand != null) {
      buffer.writeAll(['"bottomBand": ', jsonEncode(bottomBand), ','], "");
    }
    if (circle != null) {
      buffer.writeAll(['"circle": ', jsonEncode(circle), ','], "");
    }
    if (clearFilter != null) {
      buffer.writeAll(['"clearFilter": ', jsonEncode(clearFilter), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (connector != null) {
      buffer.writeAll(['"connector": ', jsonEncode(connector), ','], "");
    }
    if (crooked3 != null) {
      buffer.writeAll(['"crooked3": ', jsonEncode(crooked3), ','], "");
    }
    if (crooked5 != null) {
      buffer.writeAll(['"crooked5": ', jsonEncode(crooked5), ','], "");
    }
    if (crosshairX != null) {
      buffer.writeAll(['"crosshairX": ', jsonEncode(crosshairX), ','], "");
    }
    if (crosshairY != null) {
      buffer.writeAll(['"crosshairY": ', jsonEncode(crosshairY), ','], "");
    }
    if (decimals != null) {
      buffer.writeAll(['"decimals": ', jsonEncode(decimals), ','], "");
    }
    if (deviation != null) {
      buffer.writeAll(['"deviation": ', jsonEncode(deviation), ','], "");
    }
    if (editButton != null) {
      buffer.writeAll(['"editButton": ', jsonEncode(editButton), ','], "");
    }
    if (elliott3 != null) {
      buffer.writeAll(['"elliott3": ', jsonEncode(elliott3), ','], "");
    }
    if (elliott5 != null) {
      buffer.writeAll(['"elliott5": ', jsonEncode(elliott5), ','], "");
    }
    if (ellipse != null) {
      buffer.writeAll(['"ellipse": ', jsonEncode(ellipse), ','], "");
    }
    if (factor != null) {
      buffer.writeAll(['"factor": ', jsonEncode(factor), ','], "");
    }
    if (fastAvgPeriod != null) {
      buffer.writeAll(['"fastAvgPeriod": ', jsonEncode(fastAvgPeriod), ','], "");
    }
    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci": ', jsonEncode(fibonacci), ','], "");
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(['"fibonacciTimeZones": ', jsonEncode(fibonacciTimeZones), ','], "");
    }
    if (fill != null) {
      buffer.writeAll(['"fill": ', jsonEncode(fill), ','], "");
    }
    if (flags != null) {
      buffer.writeAll(['"flags": ', jsonEncode(flags), ','], "");
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize": ', jsonEncode(fontSize), ','], "");
    }
    if (format != null) {
      buffer.writeAll(['"format": ', jsonEncode(format), ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', jsonEncode(height), ','], "");
    }
    if (highIndex != null) {
      buffer.writeAll(['"highIndex": ', jsonEncode(highIndex), ','], "");
    }
    if (horizontalLine != null) {
      buffer.writeAll(['"horizontalLine": ', jsonEncode(horizontalLine), ','], "");
    }
    if (increment != null) {
      buffer.writeAll(['"increment": ', jsonEncode(increment), ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index": ', jsonEncode(index), ','], "");
    }
    if (infinityLine != null) {
      buffer.writeAll(['"infinityLine": ', jsonEncode(infinityLine), ','], "");
    }
    if (initialAccelerationFactor != null) {
      buffer.writeAll(['"initialAccelerationFactor": ', jsonEncode(initialAccelerationFactor), ','], "");
    }
    if (innerBackground != null) {
      buffer.writeAll(['"innerBackground": ', jsonEncode(innerBackground), ','], "");
    }
    if (label != null) {
      buffer.writeAll(['"label": ', jsonEncode(label), ','], "");
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions": ', jsonEncode(labelOptions), ','], "");
    }
    if (labels != null) {
      buffer.writeAll(['"labels": ', jsonEncode(labels), ','], "");
    }
    if (line != null) {
      buffer.writeAll(['"line": ', jsonEncode(line), ','], "");
    }
    if (lines != null) {
      buffer.writeAll(['"lines": ', jsonEncode(lines), ','], "");
    }
    if (longPeriod != null) {
      buffer.writeAll(['"longPeriod": ', jsonEncode(longPeriod), ','], "");
    }
    if (lowIndex != null) {
      buffer.writeAll(['"lowIndex": ', jsonEncode(lowIndex), ','], "");
    }
    if (maxAccelerationFactor != null) {
      buffer.writeAll(['"maxAccelerationFactor": ', jsonEncode(maxAccelerationFactor), ','], "");
    }
    if (measure != null) {
      buffer.writeAll(['"measure": ', jsonEncode(measure), ','], "");
    }
    if (measureX != null) {
      buffer.writeAll(['"measureX": ', jsonEncode(measureX), ','], "");
    }
    if (measureXY != null) {
      buffer.writeAll(['"measureXY": ', jsonEncode(measureXY), ','], "");
    }
    if (measureY != null) {
      buffer.writeAll(['"measureY": ', jsonEncode(measureY), ','], "");
    }
    if (multiplier != null) {
      buffer.writeAll(['"multiplier": ', jsonEncode(multiplier), ','], "");
    }
    if (multiplierATR != null) {
      buffer.writeAll(['"multiplierATR": ', jsonEncode(multiplierATR), ','], "");
    }
    if (name != null) {
      buffer.writeAll(['"name": ', jsonEncode(name), ','], "");
    }
    if (noFilterMatch != null) {
      buffer.writeAll(['"noFilterMatch": ', jsonEncode(noFilterMatch), ','], "");
    }
    if (outerBackground != null) {
      buffer.writeAll(['"outerBackground": ', jsonEncode(outerBackground), ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding": ', jsonEncode(padding), ','], "");
    }
    if (parallelChannel != null) {
      buffer.writeAll(['"parallelChannel": ', jsonEncode(parallelChannel), ','], "");
    }
    if (period != null) {
      buffer.writeAll(['"period": ', jsonEncode(period), ','], "");
    }
    if (periodATR != null) {
      buffer.writeAll(['"periodATR": ', jsonEncode(periodATR), ','], "");
    }
    if (periodSenkouSpanB != null) {
      buffer.writeAll(['"periodSenkouSpanB": ', jsonEncode(periodSenkouSpanB), ','], "");
    }
    if (periodTenkan != null) {
      buffer.writeAll(['"periodTenkan": ', jsonEncode(periodTenkan), ','], "");
    }
    if (periods != null) {
      buffer.writeAll(['"periods": ', jsonEncode(periods), ','], "");
    }
    if (pitchfork != null) {
      buffer.writeAll(['"pitchfork": ', jsonEncode(pitchfork), ','], "");
    }
    if (ranges != null) {
      buffer.writeAll(['"ranges": ', jsonEncode(ranges), ','], "");
    }
    if (ray != null) {
      buffer.writeAll(['"ray": ', jsonEncode(ray), ','], "");
    }
    if (rectangle != null) {
      buffer.writeAll(['"rectangle": ', jsonEncode(rectangle), ','], "");
    }
    if (removeButton != null) {
      buffer.writeAll(['"removeButton": ', jsonEncode(removeButton), ','], "");
    }
    if (saveButton != null) {
      buffer.writeAll(['"saveButton": ', jsonEncode(saveButton), ','], "");
    }
    if (searchIndicators != null) {
      buffer.writeAll(['"searchIndicators": ', jsonEncode(searchIndicators), ','], "");
    }
    if (segment != null) {
      buffer.writeAll(['"segment": ', jsonEncode(segment), ','], "");
    }
    if (series != null) {
      buffer.writeAll(['"series": ', jsonEncode(series), ','], "");
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions": ', jsonEncode(shapeOptions), ','], "");
    }
    if (shapes != null) {
      buffer.writeAll(['"shapes": ', jsonEncode(shapes), ','], "");
    }
    if (shortPeriod != null) {
      buffer.writeAll(['"shortPeriod": ', jsonEncode(shortPeriod), ','], "");
    }
    if (signalPeriod != null) {
      buffer.writeAll(['"signalPeriod": ', jsonEncode(signalPeriod), ','], "");
    }
    if (simpleShapes != null) {
      buffer.writeAll(['"simpleShapes": ', jsonEncode(simpleShapes), ','], "");
    }
    if (slowAvgPeriod != null) {
      buffer.writeAll(['"slowAvgPeriod": ', jsonEncode(slowAvgPeriod), ','], "");
    }
    if (standardDeviation != null) {
      buffer.writeAll(['"standardDeviation": ', jsonEncode(standardDeviation), ','], "");
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke": ', jsonEncode(stroke), ','], "");
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"strokeWidth": ', jsonEncode(strokeWidth), ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', jsonEncode(style), ','], "");
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles": ', jsonEncode(timeCycles), ','], "");
    }
    if (title != null) {
      buffer.writeAll(['"title": ', jsonEncode(title), ','], "");
    }
    if (topBand != null) {
      buffer.writeAll(['"topBand": ', jsonEncode(topBand), ','], "");
    }
    if (tunnel != null) {
      buffer.writeAll(['"tunnel": ', jsonEncode(tunnel), ','], "");
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions": ', jsonEncode(typeOptions), ','], "");
    }
    if (verticalArrow != null) {
      buffer.writeAll(['"verticalArrow": ', jsonEncode(verticalArrow), ','], "");
    }
    if (verticalCounter != null) {
      buffer.writeAll(['"verticalCounter": ', jsonEncode(verticalCounter), ','], "");
    }
    if (verticalLabel != null) {
      buffer.writeAll(['"verticalLabel": ', jsonEncode(verticalLabel), ','], "");
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine": ', jsonEncode(verticalLine), ','], "");
    }
    if (volume != null) {
      buffer.writeAll(['"volume": ', jsonEncode(volume), ','], "");
    }
    if (xAxisUnit != null) {
      buffer.writeAll(['"xAxisUnit": ', jsonEncode(xAxisUnit), ','], "");
    }
    if (indicatorAliases != null) {
      buffer.writeAll(['"indicatorAliases": ', indicatorAliases?.toJSON(), ","], "");
    }
  }

}
