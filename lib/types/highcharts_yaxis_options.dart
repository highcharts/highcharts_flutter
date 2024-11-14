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
import 'highcharts_yaxis_labels_options.dart';
import 'highcharts_yaxis_plot_bands_options.dart';
import 'highcharts_yaxis_plot_lines_options.dart';
import 'highcharts_yaxis_stack_labels_options.dart';
import 'highcharts_yaxis_stack_shadow_options.dart';
import 'highcharts_yaxis_title_options.dart';
import 'highcharts_xaxis_accessibility_options.dart';
import 'highcharts_xaxis_breaks_options.dart';
import 'highcharts_xaxis_crosshair_options.dart';
import 'highcharts_xaxis_date_time_label_formats_options.dart';
import 'highcharts_xaxis_events_options.dart';
import 'highcharts_yaxis_resize_options.dart';
import 'highcharts_yaxis_scrollbar_options.dart';
import 'highcharts_xaxis_grid_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_yaxis_labels_options.dart';
export 'highcharts_yaxis_plot_bands_options.dart';
export 'highcharts_yaxis_plot_lines_options.dart';
export 'highcharts_yaxis_stack_labels_options.dart';
export 'highcharts_yaxis_stack_shadow_options.dart';
export 'highcharts_yaxis_title_options.dart';
export 'highcharts_xaxis_accessibility_options.dart';
export 'highcharts_xaxis_breaks_options.dart';
export 'highcharts_xaxis_crosshair_options.dart';
export 'highcharts_xaxis_date_time_label_formats_options.dart';
export 'highcharts_xaxis_events_options.dart';
export 'highcharts_yaxis_resize_options.dart';
export 'highcharts_yaxis_scrollbar_options.dart';
export 'highcharts_xaxis_grid_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The Y axis or value axis. Normally this is the vertical axis,
 * though if the chart is inverted this is the horizontal axis.
 * In case of multiple axes, the yAxis node is an array of
 * configuration objects.
 * 
 * See [the Axis object](/class-reference/Highcharts.Axis) for programmatic
 * access to the axis.
 */
class HighchartsYAxisOptions extends HighchartsOptionsBase {

  bool? endOnTick;
  double? gridLineWidth;
  String? height;
  HighchartsYAxisLabelsOptions? labels;
  double? lineWidth;
  dynamic max;
  String? maxColor;
  double? maxPadding;
  dynamic min;
  String? minColor;
  double? minPadding;
  bool? opposite;
  List<HighchartsYAxisPlotBandsOptions>? plotBands;
  List<HighchartsYAxisPlotLinesOptions>? plotLines;
  bool? reversed;
  bool? reversedStacks;
  bool? showLastLabel;
  double? softMax;
  double? softMin;
  HighchartsYAxisStackLabelsOptions? stackLabels;
  HighchartsYAxisStackShadowOptions? stackShadow;
  bool? startOnTick;
  List<List<dynamic>>? stops;
  double? tickPixelInterval;
  double? tickWidth;
  HighchartsYAxisTitleOptions? title;
  String? tooltipValueFormat;
  String? top;
  String? type;
  HighchartsXAxisAccessibilityOptions? accessibility;
  bool? alignTicks;
  bool? allowDecimals;
  String? alternateGridColor;
  double? angle;
  List<HighchartsXAxisBreaksOptions>? breaks;
  List<String>? categories;
  double? ceiling;
  String? className;
  HighchartsXAxisCrosshairOptions? crosshair;
  double? crossing;
  HighchartsXAxisDateTimeLabelFormatsOptions? dateTimeLabelFormats;
  HighchartsXAxisEventsOptions? events;
  double? floor;
  String? gridLineColor;
  String? gridLineDashStyle;
  String? gridLineInterpolation;
  double? gridZIndex;
  String? id;
  String? left;
  String? lineColor;
  double? linkedTo;
  double? margin;
  double? maxZoom;
  double? minRange;
  double? minTickInterval;
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
  double? offset;
  double? pane;
  bool? panningEnabled;
  bool? showEmpty;
  bool? showFirstLabel;
  double? startOfWeek;
  double? tickAmount;
  String? tickColor;
  double? tickInterval;
  double? tickLength;
  String? tickPosition;
  dynamic tickPositioner;
  List<double>? tickPositions;
  String? tickmarkPlacement;
  List<List<dynamic>>? units;
  bool? visible;
  String? width;
  double? zIndex;
  bool? zoomEnabled;
  String? maxLength;
  String? minLength;
  HighchartsYAxisResizeOptions? resize;
  HighchartsYAxisScrollbarOptions? scrollbar;
  double? maxRange;
  double? range;
  double? staticScale;
  HighchartsXAxisGridOptions? grid;


  HighchartsYAxisOptions({
    this.endOnTick,
    this.gridLineWidth,
    this.height,
    this.labels,
    this.lineWidth,
    this.max,
    this.maxColor,
    this.maxPadding,
    this.min,
    this.minColor,
    this.minPadding,
    this.opposite,
    this.plotBands,
    this.plotLines,
    this.reversed,
    this.reversedStacks,
    this.showLastLabel,
    this.softMax,
    this.softMin,
    this.stackLabels,
    this.stackShadow,
    this.startOnTick,
    this.stops,
    this.tickPixelInterval,
    this.tickWidth,
    this.title,
    this.tooltipValueFormat,
    this.top,
    this.type,
    this.accessibility,
    this.alignTicks,
    this.allowDecimals,
    this.alternateGridColor,
    this.angle,
    this.breaks,
    this.categories,
    this.ceiling,
    this.className,
    this.crosshair,
    this.crossing,
    this.dateTimeLabelFormats,
    this.events,
    this.floor,
    this.gridLineColor,
    this.gridLineDashStyle,
    this.gridLineInterpolation,
    this.gridZIndex,
    this.id,
    this.left,
    this.lineColor,
    this.linkedTo,
    this.margin,
    this.maxZoom,
    this.minRange,
    this.minTickInterval,
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
    this.offset,
    this.pane,
    this.panningEnabled,
    this.showEmpty,
    this.showFirstLabel,
    this.startOfWeek,
    this.tickAmount,
    this.tickColor,
    this.tickInterval,
    this.tickLength,
    this.tickPosition,
    this.tickPositioner,
    this.tickPositions,
    this.tickmarkPlacement,
    this.units,
    this.visible,
    this.width,
    this.zIndex,
    this.zoomEnabled,
    this.maxLength,
    this.minLength,
    this.resize,
    this.scrollbar,
    this.maxRange,
    this.range,
    this.staticScale,
    this.grid
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (endOnTick != null) {
      buffer.writeAll(['"endOnTick": ', endOnTick, ','], "");
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
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max": ', jsonEncode(max), ','], "");
    }
    if (maxColor != null) {
      buffer.writeAll(['"maxColor": ', jsonEncode(maxColor), ','], "");
    }
    if (maxPadding != null) {
      buffer.writeAll(['"maxPadding": ', maxPadding, ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min": ', jsonEncode(min), ','], "");
    }
    if (minColor != null) {
      buffer.writeAll(['"minColor": ', jsonEncode(minColor), ','], "");
    }
    if (minPadding != null) {
      buffer.writeAll(['"minPadding": ', minPadding, ','], "");
    }
    if (opposite != null) {
      buffer.writeAll(['"opposite": ', opposite, ','], "");
    }
    if (plotBands != null) {
      buffer.write('"plotBands": [');
      for (var item in plotBands!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (plotLines != null) {
      buffer.write('"plotLines": [');
      for (var item in plotLines!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed": ', reversed, ','], "");
    }
    if (reversedStacks != null) {
      buffer.writeAll(['"reversedStacks": ', reversedStacks, ','], "");
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
    if (stackLabels != null) {
      buffer.writeAll(['"stackLabels": ', stackLabels?.toJSON(), ","], "");
    }
    if (stackShadow != null) {
      buffer.writeAll(['"stackShadow": ', stackShadow?.toJSON(), ","], "");
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
    if (tickPixelInterval != null) {
      buffer.writeAll(['"tickPixelInterval": ', tickPixelInterval, ','], "");
    }
    if (tickWidth != null) {
      buffer.writeAll(['"tickWidth": ', tickWidth, ','], "");
    }
    if (title != null) {
      buffer.writeAll(['"title": ', title?.toJSON(), ","], "");
    }
    if (tooltipValueFormat != null) {
      buffer.writeAll(['"tooltipValueFormat": ', jsonEncode(tooltipValueFormat), ','], "");
    }
    if (top != null) {
      buffer.writeAll(['"top": ', jsonEncode(top), ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type": ', jsonEncode(type), ','], "");
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
    }
    if (alignTicks != null) {
      buffer.writeAll(['"alignTicks": ', alignTicks, ','], "");
    }
    if (allowDecimals != null) {
      buffer.writeAll(['"allowDecimals": ', allowDecimals, ','], "");
    }
    if (alternateGridColor != null) {
      buffer.writeAll(['"alternateGridColor": ', jsonEncode(alternateGridColor), ','], "");
    }
    if (angle != null) {
      buffer.writeAll(['"angle": ', angle, ','], "");
    }
    if (breaks != null) {
      buffer.write('"breaks": [');
      for (var item in breaks!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (categories != null) {
      buffer.write('"categories": [');
      for (var item in categories!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (ceiling != null) {
      buffer.writeAll(['"ceiling": ', ceiling, ','], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (crosshair != null) {
      buffer.writeAll(['"crosshair": ', crosshair?.toJSON(), ","], "");
    }
    if (crossing != null) {
      buffer.writeAll(['"crossing": ', crossing, ','], "");
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(['"dateTimeLabelFormats": ', dateTimeLabelFormats?.toJSON(), ","], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (floor != null) {
      buffer.writeAll(['"floor": ', floor, ','], "");
    }
    if (gridLineColor != null) {
      buffer.writeAll(['"gridLineColor": ', jsonEncode(gridLineColor), ','], "");
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
    if (left != null) {
      buffer.writeAll(['"left": ', jsonEncode(left), ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo": ', linkedTo, ','], "");
    }
    if (margin != null) {
      buffer.writeAll(['"margin": ', margin, ','], "");
    }
    if (maxZoom != null) {
      buffer.writeAll(['"maxZoom": ', maxZoom, ','], "");
    }
    if (minRange != null) {
      buffer.writeAll(['"minRange": ', minRange, ','], "");
    }
    if (minTickInterval != null) {
      buffer.writeAll(['"minTickInterval": ', minTickInterval, ','], "");
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
    if (offset != null) {
      buffer.writeAll(['"offset": ', offset, ','], "");
    }
    if (pane != null) {
      buffer.writeAll(['"pane": ', pane, ','], "");
    }
    if (panningEnabled != null) {
      buffer.writeAll(['"panningEnabled": ', panningEnabled, ','], "");
    }
    if (showEmpty != null) {
      buffer.writeAll(['"showEmpty": ', showEmpty, ','], "");
    }
    if (showFirstLabel != null) {
      buffer.writeAll(['"showFirstLabel": ', showFirstLabel, ','], "");
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
    if (tickInterval != null) {
      buffer.writeAll(['"tickInterval": ', tickInterval, ','], "");
    }
    if (tickLength != null) {
      buffer.writeAll(['"tickLength": ', tickLength, ','], "");
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
    if (width != null) {
      buffer.writeAll(['"width": ', jsonEncode(width), ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled": ', zoomEnabled, ','], "");
    }
    if (maxLength != null) {
      buffer.writeAll(['"maxLength": ', jsonEncode(maxLength), ','], "");
    }
    if (minLength != null) {
      buffer.writeAll(['"minLength": ', jsonEncode(minLength), ','], "");
    }
    if (resize != null) {
      buffer.writeAll(['"resize": ', resize?.toJSON(), ","], "");
    }
    if (scrollbar != null) {
      buffer.writeAll(['"scrollbar": ', scrollbar?.toJSON(), ","], "");
    }
    if (maxRange != null) {
      buffer.writeAll(['"maxRange": ', maxRange, ','], "");
    }
    if (range != null) {
      buffer.writeAll(['"range": ', range, ','], "");
    }
    if (staticScale != null) {
      buffer.writeAll(['"staticScale": ', staticScale, ','], "");
    }
    if (grid != null) {
      buffer.writeAll(['"grid": ', grid?.toJSON(), ","], "");
    }
  }

}
