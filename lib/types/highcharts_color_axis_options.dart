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
import 'highcharts_color_axis_data_classes_options.dart';
import 'highcharts_color_axis_events_options.dart';
import 'highcharts_color_axis_labels_options.dart';
import 'highcharts_color_axis_marker_options.dart';
import 'highcharts_xaxis_accessibility_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_color_axis_data_classes_options.dart';
export 'highcharts_color_axis_events_options.dart';
export 'highcharts_color_axis_labels_options.dart';
export 'highcharts_color_axis_marker_options.dart';
export 'highcharts_xaxis_accessibility_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A color axis for series. Visually, the color
 * axis will appear as a gradient or as separate items inside the
 * legend, depending on whether the axis is scalar or based on data
 * classes.
 * 
 * For supported color formats, see the
 * [docs article about colors](https://www.highcharts.com/docs/chart-design-and-style/colors).
 * 
 * A scalar color axis is represented by a gradient. The colors either
 * range between the [minColor](#colorAxis.minColor) and the
 * [maxColor](#colorAxis.maxColor), or for more fine grained control the
 * colors can be defined in [stops](#colorAxis.stops). Often times, the
 * color axis needs to be adjusted to get the right color spread for the
 * data. In addition to stops, consider using a logarithmic
 * [axis type](#colorAxis.type), or setting [min](#colorAxis.min) and
 * [max](#colorAxis.max) to avoid the colors being determined by
 * outliers.
 * 
 * When [dataClasses](#colorAxis.dataClasses) are used, the ranges are
 * subdivided into separate classes like categories based on their
 * values. This can be used for ranges between two values, but also for
 * a true category. However, when your data is categorized, it may be as
 * convenient to add each category to a separate series.
 * 
 * Color axis does not work with: `sankey`, `sunburst`, `dependencywheel`,
 * `networkgraph`, `wordcloud`, `venn`, `gauge` and `solidgauge` series
 * types.
 * 
 * Since v7.2.0 `colorAxis` can also be an array of options objects.
 * 
 * See [the Axis object](/class-reference/Highcharts.Axis) for
 * programmatic access to the axis.
 */
class HighchartsColorAxisOptions extends HighchartsOptionsBase {

  bool? allowDecimals;
  String? dataClassColor;
  List<HighchartsColorAxisDataClassesOptions>? dataClasses;
  bool? endOnTick;
  HighchartsColorAxisEventsOptions? events;
  String? gridLineColor;
  double? gridLineWidth;
  String? height;
  HighchartsColorAxisLabelsOptions? labels;
  String? layout;
  HighchartsColorAxisMarkerOptions? marker;
  double? max;
  String? maxColor;
  double? maxPadding;
  double? min;
  String? minColor;
  double? minPadding;
  bool? reversed;
  bool? showInLegend;
  bool? startOnTick;
  List<List<dynamic>>? stops;
  double? tickInterval;
  double? tickLength;
  double? tickPixelInterval;
  String? type;
  String? width;
  HighchartsXAxisAccessibilityOptions? accessibility;
  double? angle;
  double? ceiling;
  String? className;
  double? crossing;
  double? floor;
  String? gridLineDashStyle;
  String? gridLineInterpolation;
  double? gridZIndex;
  String? id;
  String? lineColor;
  double? margin;
  String? minorGridLineColor;
  String? minorGridLineDashStyle;
  double? minorGridLineWidth;
  String? minorTickColor;
  String? minorTickInterval;
  double? minorTickLength;
  String? minorTickPosition;
  double? minorTickWidth;
  bool? minorTicks;
  double? minorTicksPerMajor;
  bool? panningEnabled;
  bool? showFirstLabel;
  bool? showLastLabel;
  double? softMax;
  double? softMin;
  double? startOfWeek;
  double? tickAmount;
  String? tickColor;
  String? tickPosition;
  dynamic tickPositioner;
  List<double>? tickPositions;
  double? tickWidth;
  String? tickmarkPlacement;
  List<List<dynamic>>? units;
  bool? visible;
  double? zIndex;
  double? maxRange;
  bool? ordinal;
  String? overscroll;
  double? range;


  HighchartsColorAxisOptions({
    this.allowDecimals,
    this.dataClassColor,
    this.dataClasses,
    this.endOnTick,
    this.events,
    this.gridLineColor,
    this.gridLineWidth,
    this.height,
    this.labels,
    this.layout,
    this.marker,
    this.max,
    this.maxColor,
    this.maxPadding,
    this.min,
    this.minColor,
    this.minPadding,
    this.reversed,
    this.showInLegend,
    this.startOnTick,
    this.stops,
    this.tickInterval,
    this.tickLength,
    this.tickPixelInterval,
    this.type,
    this.width,
    this.accessibility,
    this.angle,
    this.ceiling,
    this.className,
    this.crossing,
    this.floor,
    this.gridLineDashStyle,
    this.gridLineInterpolation,
    this.gridZIndex,
    this.id,
    this.lineColor,
    this.margin,
    this.minorGridLineColor,
    this.minorGridLineDashStyle,
    this.minorGridLineWidth,
    this.minorTickColor,
    this.minorTickInterval,
    this.minorTickLength,
    this.minorTickPosition,
    this.minorTickWidth,
    this.minorTicks,
    this.minorTicksPerMajor,
    this.panningEnabled,
    this.showFirstLabel,
    this.showLastLabel,
    this.softMax,
    this.softMin,
    this.startOfWeek,
    this.tickAmount,
    this.tickColor,
    this.tickPosition,
    this.tickPositioner,
    this.tickPositions,
    this.tickWidth,
    this.tickmarkPlacement,
    this.units,
    this.visible,
    this.zIndex,
    this.maxRange,
    this.ordinal,
    this.overscroll,
    this.range
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (allowDecimals != null) {
      buffer.writeAll(['"allowDecimals": ', allowDecimals, ','], "");
    }
    if (dataClassColor != null) {
      buffer.writeAll(['"dataClassColor": ', jsonEncode(dataClassColor), ','], "");
    }
    if (dataClasses != null) {
      buffer.write('"dataClasses": [');
      for (var item in dataClasses!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (endOnTick != null) {
      buffer.writeAll(['"endOnTick": ', endOnTick, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (gridLineColor != null) {
      buffer.writeAll(['"gridLineColor": ', jsonEncode(gridLineColor), ','], "");
    }
    if (gridLineWidth != null) {
      buffer.writeAll(['"gridLineWidth": ', gridLineWidth, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', jsonEncode(height), ','], "");
    }
    if (labels != null) {
      buffer.writeAll(['"labels": ', labels?.toJSON(), ","], "");
    }
    if (layout != null) {
      buffer.writeAll(['"layout": ', jsonEncode(layout), ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
    }
    if (max != null) {
      buffer.writeAll(['"max": ', max, ','], "");
    }
    if (maxColor != null) {
      buffer.writeAll(['"maxColor": ', jsonEncode(maxColor), ','], "");
    }
    if (maxPadding != null) {
      buffer.writeAll(['"maxPadding": ', maxPadding, ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min": ', min, ','], "");
    }
    if (minColor != null) {
      buffer.writeAll(['"minColor": ', jsonEncode(minColor), ','], "");
    }
    if (minPadding != null) {
      buffer.writeAll(['"minPadding": ', minPadding, ','], "");
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed": ', reversed, ','], "");
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend": ', showInLegend, ','], "");
    }
    if (startOnTick != null) {
      buffer.writeAll(['"startOnTick": ', startOnTick, ','], "");
    }
    if (stops != null) {
      buffer.write('"stops": [');
      for (var item in stops!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (tickInterval != null) {
      buffer.writeAll(['"tickInterval": ', tickInterval, ','], "");
    }
    if (tickLength != null) {
      buffer.writeAll(['"tickLength": ', tickLength, ','], "");
    }
    if (tickPixelInterval != null) {
      buffer.writeAll(['"tickPixelInterval": ', tickPixelInterval, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type": ', jsonEncode(type), ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', jsonEncode(width), ','], "");
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
    }
    if (angle != null) {
      buffer.writeAll(['"angle": ', angle, ','], "");
    }
    if (ceiling != null) {
      buffer.writeAll(['"ceiling": ', ceiling, ','], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (crossing != null) {
      buffer.writeAll(['"crossing": ', crossing, ','], "");
    }
    if (floor != null) {
      buffer.writeAll(['"floor": ', floor, ','], "");
    }
    if (gridLineDashStyle != null) {
      buffer.writeAll(['"gridLineDashStyle": ', jsonEncode(gridLineDashStyle), ','], "");
    }
    if (gridLineInterpolation != null) {
      buffer.writeAll(['"gridLineInterpolation": ', jsonEncode(gridLineInterpolation), ','], "");
    }
    if (gridZIndex != null) {
      buffer.writeAll(['"gridZIndex": ', gridZIndex, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (margin != null) {
      buffer.writeAll(['"margin": ', margin, ','], "");
    }
    if (minorGridLineColor != null) {
      buffer.writeAll(['"minorGridLineColor": ', jsonEncode(minorGridLineColor), ','], "");
    }
    if (minorGridLineDashStyle != null) {
      buffer.writeAll(['"minorGridLineDashStyle": ', jsonEncode(minorGridLineDashStyle), ','], "");
    }
    if (minorGridLineWidth != null) {
      buffer.writeAll(['"minorGridLineWidth": ', minorGridLineWidth, ','], "");
    }
    if (minorTickColor != null) {
      buffer.writeAll(['"minorTickColor": ', jsonEncode(minorTickColor), ','], "");
    }
    if (minorTickInterval != null) {
      buffer.writeAll(['"minorTickInterval": ', jsonEncode(minorTickInterval), ','], "");
    }
    if (minorTickLength != null) {
      buffer.writeAll(['"minorTickLength": ', minorTickLength, ','], "");
    }
    if (minorTickPosition != null) {
      buffer.writeAll(['"minorTickPosition": ', jsonEncode(minorTickPosition), ','], "");
    }
    if (minorTickWidth != null) {
      buffer.writeAll(['"minorTickWidth": ', minorTickWidth, ','], "");
    }
    if (minorTicks != null) {
      buffer.writeAll(['"minorTicks": ', minorTicks, ','], "");
    }
    if (minorTicksPerMajor != null) {
      buffer.writeAll(['"minorTicksPerMajor": ', minorTicksPerMajor, ','], "");
    }
    if (panningEnabled != null) {
      buffer.writeAll(['"panningEnabled": ', panningEnabled, ','], "");
    }
    if (showFirstLabel != null) {
      buffer.writeAll(['"showFirstLabel": ', showFirstLabel, ','], "");
    }
    if (showLastLabel != null) {
      buffer.writeAll(['"showLastLabel": ', showLastLabel, ','], "");
    }
    if (softMax != null) {
      buffer.writeAll(['"softMax": ', softMax, ','], "");
    }
    if (softMin != null) {
      buffer.writeAll(['"softMin": ', softMin, ','], "");
    }
    if (startOfWeek != null) {
      buffer.writeAll(['"startOfWeek": ', startOfWeek, ','], "");
    }
    if (tickAmount != null) {
      buffer.writeAll(['"tickAmount": ', tickAmount, ','], "");
    }
    if (tickColor != null) {
      buffer.writeAll(['"tickColor": ', jsonEncode(tickColor), ','], "");
    }
    if (tickPosition != null) {
      buffer.writeAll(['"tickPosition": ', jsonEncode(tickPosition), ','], "");
    }
    if (tickPositioner != null) {
      buffer.writeAll(['"tickPositioner": ', jsonEncode(tickPositioner), ','], "");
    }
    if (tickPositions != null) {
      buffer.write('"tickPositions": [');
      for (var item in tickPositions!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (tickWidth != null) {
      buffer.writeAll(['"tickWidth": ', tickWidth, ','], "");
    }
    if (tickmarkPlacement != null) {
      buffer.writeAll(['"tickmarkPlacement": ', jsonEncode(tickmarkPlacement), ','], "");
    }
    if (units != null) {
      buffer.write('"units": [');
      for (var item in units!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (maxRange != null) {
      buffer.writeAll(['"maxRange": ', maxRange, ','], "");
    }
    if (ordinal != null) {
      buffer.writeAll(['"ordinal": ', ordinal, ','], "");
    }
    if (overscroll != null) {
      buffer.writeAll(['"overscroll": ', jsonEncode(overscroll), ','], "");
    }
    if (range != null) {
      buffer.writeAll(['"range": ', range, ','], "");
    }
  }

}
