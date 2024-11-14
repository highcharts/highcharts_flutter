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
import 'highcharts_navigator_xaxis_crosshair_options.dart';
import 'highcharts_navigator_xaxis_labels_options.dart';
import 'highcharts_xaxis_accessibility_options.dart';
import 'highcharts_xaxis_breaks_options.dart';
import 'highcharts_xaxis_date_time_label_formats_options.dart';
import 'highcharts_xaxis_events_options.dart';
import 'highcharts_xaxis_plot_bands_options.dart';
import 'highcharts_xaxis_plot_lines_options.dart';
import 'highcharts_xaxis_title_options.dart';
import 'highcharts_xaxis_current_date_indicator_options.dart';
import 'highcharts_xaxis_grid_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_navigator_xaxis_crosshair_options.dart';
export 'highcharts_navigator_xaxis_labels_options.dart';
export 'highcharts_xaxis_accessibility_options.dart';
export 'highcharts_xaxis_breaks_options.dart';
export 'highcharts_xaxis_date_time_label_formats_options.dart';
export 'highcharts_xaxis_events_options.dart';
export 'highcharts_xaxis_plot_bands_options.dart';
export 'highcharts_xaxis_plot_lines_options.dart';
export 'highcharts_xaxis_title_options.dart';
export 'highcharts_xaxis_current_date_indicator_options.dart';
export 'highcharts_xaxis_grid_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the navigator X axis. Default series options for the
 * navigator xAxis are:
 * ```js
 * xAxis: {
 *     tickWidth: 0,
 *     lineWidth: 0,
 *     gridLineWidth: 1,
 *     tickPixelInterval: 200,
 *     labels: {
 *            align: 'left',
 *         style: {
 *             color: '#888'
 *         },
 *         x: 3,
 *         y: -4
 *     }
 * }
 * ```
 */
class HighchartsNavigatorXAxisOptions extends HighchartsOptionsBase {

  HighchartsNavigatorXAxisCrosshairOptions? crosshair;
  String? gridLineColor;
  double? gridLineWidth;
  String? id;
  HighchartsNavigatorXAxisLabelsOptions? labels;
  double? lineWidth;
  String? overscroll;
  double? tickLength;
  double? tickPixelInterval;
  HighchartsXAxisAccessibilityOptions? accessibility;
  bool? alignTicks;
  bool? allowDecimals;
  String? alternateGridColor;
  List<HighchartsXAxisBreaksOptions>? breaks;
  double? ceiling;
  String? className;
  double? crossing;
  HighchartsXAxisDateTimeLabelFormatsOptions? dateTimeLabelFormats;
  bool? endOnTick;
  HighchartsXAxisEventsOptions? events;
  double? floor;
  String? gridLineDashStyle;
  double? gridZIndex;
  String? height;
  String? left;
  String? lineColor;
  double? margin;
  double? max;
  double? maxPadding;
  double? min;
  double? minPadding;
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
  bool? ordinal;
  bool? panningEnabled;
  List<HighchartsXAxisPlotBandsOptions>? plotBands;
  List<HighchartsXAxisPlotLinesOptions>? plotLines;
  bool? reversed;
  bool? reversedStacks;
  bool? showFirstLabel;
  bool? showLastLabel;
  double? softMax;
  double? softMin;
  double? startOfWeek;
  bool? startOnTick;
  double? tickAmount;
  String? tickColor;
  double? tickInterval;
  String? tickPosition;
  dynamic tickPositioner;
  List<double>? tickPositions;
  double? tickWidth;
  HighchartsXAxisTitleOptions? title;
  String? top;
  List<List<dynamic>>? units;
  bool? visible;
  String? width;
  double? zIndex;
  bool? zoomEnabled;
  List<String>? categories;
  HighchartsXAxisCurrentDateIndicatorOptions? currentDateIndicator;
  HighchartsXAxisGridOptions? grid;
  String? tickmarkPlacement;
  String? type;


  HighchartsNavigatorXAxisOptions({
    this.crosshair,
    this.gridLineColor,
    this.gridLineWidth,
    this.id,
    this.labels,
    this.lineWidth,
    this.overscroll,
    this.tickLength,
    this.tickPixelInterval,
    this.accessibility,
    this.alignTicks,
    this.allowDecimals,
    this.alternateGridColor,
    this.breaks,
    this.ceiling,
    this.className,
    this.crossing,
    this.dateTimeLabelFormats,
    this.endOnTick,
    this.events,
    this.floor,
    this.gridLineDashStyle,
    this.gridZIndex,
    this.height,
    this.left,
    this.lineColor,
    this.margin,
    this.max,
    this.maxPadding,
    this.min,
    this.minPadding,
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
    this.ordinal,
    this.panningEnabled,
    this.plotBands,
    this.plotLines,
    this.reversed,
    this.reversedStacks,
    this.showFirstLabel,
    this.showLastLabel,
    this.softMax,
    this.softMin,
    this.startOfWeek,
    this.startOnTick,
    this.tickAmount,
    this.tickColor,
    this.tickInterval,
    this.tickPosition,
    this.tickPositioner,
    this.tickPositions,
    this.tickWidth,
    this.title,
    this.top,
    this.units,
    this.visible,
    this.width,
    this.zIndex,
    this.zoomEnabled,
    this.categories,
    this.currentDateIndicator,
    this.grid,
    this.tickmarkPlacement,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (crosshair != null) {
      buffer.writeAll(['"crosshair": ', crosshair?.toJSON(), ","], "");
    }
    if (gridLineColor != null) {
      buffer.writeAll(['"gridLineColor": ', jsonEncode(gridLineColor), ','], "");
    }
    if (gridLineWidth != null) {
      buffer.writeAll(['"gridLineWidth": ', gridLineWidth, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (labels != null) {
      buffer.writeAll(['"labels": ', labels?.toJSON(), ","], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (overscroll != null) {
      buffer.writeAll(['"overscroll": ', jsonEncode(overscroll), ','], "");
    }
    if (tickLength != null) {
      buffer.writeAll(['"tickLength": ', tickLength, ','], "");
    }
    if (tickPixelInterval != null) {
      buffer.writeAll(['"tickPixelInterval": ', tickPixelInterval, ','], "");
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
    if (breaks != null) {
      buffer.write('"breaks": [');
      for (var item in breaks!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
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
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(['"dateTimeLabelFormats": ', dateTimeLabelFormats?.toJSON(), ","], "");
    }
    if (endOnTick != null) {
      buffer.writeAll(['"endOnTick": ', endOnTick, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (floor != null) {
      buffer.writeAll(['"floor": ', floor, ','], "");
    }
    if (gridLineDashStyle != null) {
      buffer.writeAll(['"gridLineDashStyle": ', jsonEncode(gridLineDashStyle), ','], "");
    }
    if (gridZIndex != null) {
      buffer.writeAll(['"gridZIndex": ', gridZIndex, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', jsonEncode(height), ','], "");
    }
    if (left != null) {
      buffer.writeAll(['"left": ', jsonEncode(left), ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (margin != null) {
      buffer.writeAll(['"margin": ', margin, ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max": ', max, ','], "");
    }
    if (maxPadding != null) {
      buffer.writeAll(['"maxPadding": ', maxPadding, ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min": ', min, ','], "");
    }
    if (minPadding != null) {
      buffer.writeAll(['"minPadding": ', minPadding, ','], "");
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
    if (ordinal != null) {
      buffer.writeAll(['"ordinal": ', ordinal, ','], "");
    }
    if (panningEnabled != null) {
      buffer.writeAll(['"panningEnabled": ', panningEnabled, ','], "");
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
    if (startOnTick != null) {
      buffer.writeAll(['"startOnTick": ', startOnTick, ','], "");
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
    if (title != null) {
      buffer.writeAll(['"title": ', title?.toJSON(), ","], "");
    }
    if (top != null) {
      buffer.writeAll(['"top": ', jsonEncode(top), ','], "");
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
    if (categories != null) {
      buffer.write('"categories": [');
      for (var item in categories!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (currentDateIndicator != null) {
      buffer.writeAll(['"currentDateIndicator": ', currentDateIndicator?.toJSON(), ","], "");
    }
    if (grid != null) {
      buffer.writeAll(['"grid": ', grid?.toJSON(), ","], "");
    }
    if (tickmarkPlacement != null) {
      buffer.writeAll(['"tickmarkPlacement": ', jsonEncode(tickmarkPlacement), ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type": ', jsonEncode(type), ','], "");
    }
  }

}
