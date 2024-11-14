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
import 'highcharts_navigator_yaxis_crosshair_options.dart';
import 'highcharts_navigator_yaxis_labels_options.dart';
import 'highcharts_navigator_yaxis_title_options.dart';
import 'highcharts_yaxis_plot_bands_options.dart';
import 'highcharts_yaxis_plot_lines_options.dart';
import 'highcharts_xaxis_accessibility_options.dart';
import 'highcharts_xaxis_breaks_options.dart';
import 'highcharts_xaxis_date_time_label_formats_options.dart';
import 'highcharts_xaxis_events_options.dart';
import 'highcharts_xaxis_grid_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_navigator_yaxis_crosshair_options.dart';
export 'highcharts_navigator_yaxis_labels_options.dart';
export 'highcharts_navigator_yaxis_title_options.dart';
export 'highcharts_yaxis_plot_bands_options.dart';
export 'highcharts_yaxis_plot_lines_options.dart';
export 'highcharts_xaxis_accessibility_options.dart';
export 'highcharts_xaxis_breaks_options.dart';
export 'highcharts_xaxis_date_time_label_formats_options.dart';
export 'highcharts_xaxis_events_options.dart';
export 'highcharts_xaxis_grid_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the navigator Y axis. Default series options for the
 * navigator yAxis are:
 * ```js
 * yAxis: {
 *     gridLineWidth: 0,
 *     startOnTick: false,
 *     endOnTick: false,
 *     minPadding: 0.1,
 *     maxPadding: 0.1,
 *     labels: {
 *         enabled: false
 *     },
 *     title: {
 *         text: null
 *     },
 *     tickWidth: 0
 * }
 * ```
 */
class HighchartsNavigatorYAxisOptions extends HighchartsOptionsBase {

  String? className;
  HighchartsNavigatorYAxisCrosshairOptions? crosshair;
  bool? endOnTick;
  double? gridLineWidth;
  String? id;
  HighchartsNavigatorYAxisLabelsOptions? labels;
  double? maxPadding;
  double? minPadding;
  bool? startOnTick;
  double? tickLength;
  double? tickWidth;
  HighchartsNavigatorYAxisTitleOptions? title;
  double? lineWidth;
  dynamic max;
  dynamic min;
  bool? opposite;
  List<HighchartsYAxisPlotBandsOptions>? plotBands;
  List<HighchartsYAxisPlotLinesOptions>? plotLines;
  bool? reversed;
  bool? reversedStacks;
  bool? showLastLabel;
  double? softMax;
  double? softMin;
  double? tickPixelInterval;
  HighchartsXAxisAccessibilityOptions? accessibility;
  bool? alignTicks;
  bool? allowDecimals;
  String? alternateGridColor;
  List<HighchartsXAxisBreaksOptions>? breaks;
  double? ceiling;
  double? crossing;
  HighchartsXAxisDateTimeLabelFormatsOptions? dateTimeLabelFormats;
  HighchartsXAxisEventsOptions? events;
  double? floor;
  String? gridLineColor;
  String? gridLineDashStyle;
  double? gridZIndex;
  String? left;
  String? lineColor;
  double? margin;
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
  bool? panningEnabled;
  bool? showFirstLabel;
  double? startOfWeek;
  double? tickAmount;
  String? tickColor;
  double? tickInterval;
  String? tickPosition;
  dynamic tickPositioner;
  List<double>? tickPositions;
  bool? visible;
  String? width;
  double? zIndex;
  bool? zoomEnabled;
  double? staticScale;
  String? type;
  List<String>? categories;
  HighchartsXAxisGridOptions? grid;
  String? tickmarkPlacement;


  HighchartsNavigatorYAxisOptions({
    this.className,
    this.crosshair,
    this.endOnTick,
    this.gridLineWidth,
    this.id,
    this.labels,
    this.maxPadding,
    this.minPadding,
    this.startOnTick,
    this.tickLength,
    this.tickWidth,
    this.title,
    this.lineWidth,
    this.max,
    this.min,
    this.opposite,
    this.plotBands,
    this.plotLines,
    this.reversed,
    this.reversedStacks,
    this.showLastLabel,
    this.softMax,
    this.softMin,
    this.tickPixelInterval,
    this.accessibility,
    this.alignTicks,
    this.allowDecimals,
    this.alternateGridColor,
    this.breaks,
    this.ceiling,
    this.crossing,
    this.dateTimeLabelFormats,
    this.events,
    this.floor,
    this.gridLineColor,
    this.gridLineDashStyle,
    this.gridZIndex,
    this.left,
    this.lineColor,
    this.margin,
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
    this.panningEnabled,
    this.showFirstLabel,
    this.startOfWeek,
    this.tickAmount,
    this.tickColor,
    this.tickInterval,
    this.tickPosition,
    this.tickPositioner,
    this.tickPositions,
    this.visible,
    this.width,
    this.zIndex,
    this.zoomEnabled,
    this.staticScale,
    this.type,
    this.categories,
    this.grid,
    this.tickmarkPlacement
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (crosshair != null) {
      buffer.writeAll(['"crosshair": ', crosshair?.toJSON(), ","], "");
    }
    if (endOnTick != null) {
      buffer.writeAll(['"endOnTick": ', endOnTick, ','], "");
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
    if (maxPadding != null) {
      buffer.writeAll(['"maxPadding": ', maxPadding, ','], "");
    }
    if (minPadding != null) {
      buffer.writeAll(['"minPadding": ', minPadding, ','], "");
    }
    if (startOnTick != null) {
      buffer.writeAll(['"startOnTick": ', startOnTick, ','], "");
    }
    if (tickLength != null) {
      buffer.writeAll(['"tickLength": ', tickLength, ','], "");
    }
    if (tickWidth != null) {
      buffer.writeAll(['"tickWidth": ', tickWidth, ','], "");
    }
    if (title != null) {
      buffer.writeAll(['"title": ', title?.toJSON(), ","], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max": ', jsonEncode(max), ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min": ', jsonEncode(min), ','], "");
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
    if (gridZIndex != null) {
      buffer.writeAll(['"gridZIndex": ', gridZIndex, ','], "");
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
    if (panningEnabled != null) {
      buffer.writeAll(['"panningEnabled": ', panningEnabled, ','], "");
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
    if (staticScale != null) {
      buffer.writeAll(['"staticScale": ', staticScale, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type": ', jsonEncode(type), ','], "");
    }
    if (categories != null) {
      buffer.write('"categories": [');
      for (var item in categories!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (grid != null) {
      buffer.writeAll(['"grid": ', grid?.toJSON(), ","], "");
    }
    if (tickmarkPlacement != null) {
      buffer.writeAll(['"tickmarkPlacement": ', jsonEncode(tickmarkPlacement), ','], "");
    }
  }

}
