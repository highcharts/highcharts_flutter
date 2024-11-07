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
import 'highcharts_chart_parallel_axes_labels_options.dart';
import 'highcharts_chart_parallel_axes_title_options.dart';
import 'highcharts_yaxis_stack_shadow_options.dart';
import 'highcharts_xaxis_accessibility_options.dart';
import 'highcharts_xaxis_crosshair_options.dart';
import 'highcharts_xaxis_date_time_label_formats_options.dart';
import 'highcharts_xaxis_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_chart_parallel_axes_labels_options.dart';
export 'highcharts_chart_parallel_axes_title_options.dart';
export 'highcharts_yaxis_stack_shadow_options.dart';
export 'highcharts_xaxis_accessibility_options.dart';
export 'highcharts_xaxis_crosshair_options.dart';
export 'highcharts_xaxis_date_time_label_formats_options.dart';
export 'highcharts_xaxis_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Common options for all yAxes rendered in a parallel coordinates plot.
 * This feature requires `modules/parallel-coordinates.js`.
 * 
 * The default options are:
 * ```js
 * parallelAxes: {
 *    lineWidth: 1,       // classic mode only
 *    gridlinesWidth: 0,  // classic mode only
 *    title: {
 *        text: '',
 *        reserveSpace: false
 *    },
 *    labels: {
 *        x: 0,
 *        y: 0,
 *        align: 'center',
 *        reserveSpace: false
 *    },
 *    offset: 0
 * }
 * ```
 */
class HighchartsChartParallelAxesOptions extends HighchartsOptionsBase {

  HighchartsChartParallelAxesLabelsOptions? labels;
  double? lineWidth;
  double? offset;
  HighchartsChartParallelAxesTitleOptions? title;
  bool? endOnTick;
  String? height;
  dynamic max;
  double? maxPadding;
  dynamic min;
  double? minPadding;
  bool? opposite;
  bool? reversed;
  bool? reversedStacks;
  bool? showLastLabel;
  double? softMax;
  double? softMin;
  HighchartsYAxisStackShadowOptions? stackShadow;
  bool? startOnTick;
  double? tickPixelInterval;
  double? tickWidth;
  String? tooltipValueFormat;
  String? top;
  String? type;
  HighchartsXAxisAccessibilityOptions? accessibility;
  bool? alignTicks;
  bool? allowDecimals;
  List<String>? categories;
  double? ceiling;
  String? className;
  HighchartsXAxisCrosshairOptions? crosshair;
  double? crossing;
  HighchartsXAxisDateTimeLabelFormatsOptions? dateTimeLabelFormats;
  HighchartsXAxisEventsOptions? events;
  double? floor;
  double? gridZIndex;
  String? left;
  String? lineColor;
  double? linkedTo;
  double? margin;
  double? minRange;
  double? minTickInterval;
  String? minorTickColor;
  String? minorTickInterval;
  double? minorTickLength;
  String? minorTickPosition;
  double? minorTickWidth;
  bool? minorTicks;
  double? minorTicksPerMajor;
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


  HighchartsChartParallelAxesOptions({
    this.labels,
    this.lineWidth,
    this.offset,
    this.title,
    this.endOnTick,
    this.height,
    this.max,
    this.maxPadding,
    this.min,
    this.minPadding,
    this.opposite,
    this.reversed,
    this.reversedStacks,
    this.showLastLabel,
    this.softMax,
    this.softMin,
    this.stackShadow,
    this.startOnTick,
    this.tickPixelInterval,
    this.tickWidth,
    this.tooltipValueFormat,
    this.top,
    this.type,
    this.accessibility,
    this.alignTicks,
    this.allowDecimals,
    this.categories,
    this.ceiling,
    this.className,
    this.crosshair,
    this.crossing,
    this.dateTimeLabelFormats,
    this.events,
    this.floor,
    this.gridZIndex,
    this.left,
    this.lineColor,
    this.linkedTo,
    this.margin,
    this.minRange,
    this.minTickInterval,
    this.minorTickColor,
    this.minorTickInterval,
    this.minorTickLength,
    this.minorTickPosition,
    this.minorTickWidth,
    this.minorTicks,
    this.minorTicksPerMajor,
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
    this.zoomEnabled
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (labels != null) {
      buffer.writeAll(['"labels": ', labels?.toJSON(), ","], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (offset != null) {
      buffer.writeAll(['"offset": ', offset, ','], "");
    }
    if (title != null) {
      buffer.writeAll(['"title": ', title?.toJSON(), ","], "");
    }
    if (endOnTick != null) {
      buffer.writeAll(['"endOnTick": ', endOnTick, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', jsonEncode(height), ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max": ', jsonEncode(max), ','], "");
    }
    if (maxPadding != null) {
      buffer.writeAll(['"maxPadding": ', maxPadding, ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min": ', jsonEncode(min), ','], "");
    }
    if (minPadding != null) {
      buffer.writeAll(['"minPadding": ', minPadding, ','], "");
    }
    if (opposite != null) {
      buffer.writeAll(['"opposite": ', opposite, ','], "");
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
    if (stackShadow != null) {
      buffer.writeAll(['"stackShadow": ', stackShadow?.toJSON(), ","], "");
    }
    if (startOnTick != null) {
      buffer.writeAll(['"startOnTick": ', startOnTick, ','], "");
    }
    if (tickPixelInterval != null) {
      buffer.writeAll(['"tickPixelInterval": ', tickPixelInterval, ','], "");
    }
    if (tickWidth != null) {
      buffer.writeAll(['"tickWidth": ', tickWidth, ','], "");
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
    if (gridZIndex != null) {
      buffer.writeAll(['"gridZIndex": ', gridZIndex, ','], "");
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
    if (minRange != null) {
      buffer.writeAll(['"minRange": ', minRange, ','], "");
    }
    if (minTickInterval != null) {
      buffer.writeAll(['"minTickInterval": ', minTickInterval, ','], "");
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
  }

}
