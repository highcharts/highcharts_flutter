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
import 'highcharts_xaxis_accessibility_options.dart';
import 'highcharts_xaxis_breaks_options.dart';
import 'highcharts_xaxis_crosshair_options.dart';
import 'highcharts_xaxis_current_date_indicator_options.dart';
import 'highcharts_xaxis_date_time_label_formats_options.dart';
import 'highcharts_xaxis_events_options.dart';
import 'highcharts_xaxis_grid_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_xaxis_labels_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';
import 'highcharts_xaxis_plot_bands_options.dart';
import 'highcharts_xaxis_plot_lines_options.dart';
import 'highcharts_xaxis_scrollbar_options.dart';
import 'highcharts_xaxis_title_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_xaxis_accessibility_options.dart';
export 'highcharts_xaxis_breaks_options.dart';
export 'highcharts_xaxis_crosshair_options.dart';
export 'highcharts_xaxis_current_date_indicator_options.dart';
export 'highcharts_xaxis_date_time_label_formats_options.dart';
export 'highcharts_xaxis_events_options.dart';
export 'highcharts_xaxis_grid_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_xaxis_labels_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';
export 'highcharts_xaxis_plot_bands_options.dart';
export 'highcharts_xaxis_plot_lines_options.dart';
export 'highcharts_xaxis_scrollbar_options.dart';
export 'highcharts_xaxis_title_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The X axis or category axis. Normally this is the horizontal axis,
 * though if the chart is inverted this is the vertical axis. In case of
 * multiple axes, the xAxis node is an array of configuration objects.
 * 
 * See the [Axis class](/class-reference/Highcharts.Axis) for programmatic
 * access to the axis.
 */
class HighchartsXAxisOptions extends HighchartsOptionsBase {

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
  HighchartsXAxisCurrentDateIndicatorOptions? currentDateIndicator;
  HighchartsXAxisDateTimeLabelFormatsOptions? dateTimeLabelFormats;
  bool? endOnTick;
  HighchartsXAxisEventsOptions? events;
  double? floor;
  HighchartsXAxisGridOptions? grid;
  String? gridLineColor;
  String? gridLineDashStyle;
  String? gridLineInterpolation;
  double? gridLineWidth;
  double? gridZIndex;
  HighchartsUnionType? height;
  String? id;
  HighchartsXAxisLabelsOptions? labels;
  HighchartsUnionType? left;
  String? lineColor;
  double? lineWidth;
  double? linkedTo;
  double? margin;
  HighchartsUnionType? max;
  double? maxPadding;
  double? maxRange;
  double? maxZoom;
  HighchartsUnionType? min;
  double? minPadding;
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
  dynamic opposite;
  bool? ordinal;
  HighchartsUnionType? overscroll;
  double? pane;
  bool? panningEnabled;
  List<HighchartsXAxisPlotBandsOptions>? plotBands;
  List<HighchartsXAxisPlotLinesOptions>? plotLines;
  double? range;
  bool? reversed;
  bool? reversedStacks;
  HighchartsXAxisScrollbarOptions? scrollbar;
  bool? showEmpty;
  bool? showFirstLabel;
  bool? showLastLabel;
  double? softMax;
  double? softMin;
  double? startOfWeek;
  bool? startOnTick;
  double? tickAmount;
  String? tickColor;
  double? tickInterval;
  double? tickLength;
  double? tickPixelInterval;
  String? tickPosition;
  dynamic tickPositioner;
  List<double>? tickPositions;
  double? tickWidth;
  String? tickmarkPlacement;
  HighchartsXAxisTitleOptions? title;
  HighchartsUnionType? top;
  String? type;
  bool? uniqueNames;
  List<List<dynamic>>? units;
  bool? visible;
  HighchartsUnionType? width;
  double? zIndex;
  bool? zoomEnabled;


  HighchartsXAxisOptions({
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
    this.currentDateIndicator,
    this.dateTimeLabelFormats,
    this.endOnTick,
    this.events,
    this.floor,
    this.grid,
    this.gridLineColor,
    this.gridLineDashStyle,
    this.gridLineInterpolation,
    this.gridLineWidth,
    this.gridZIndex,
    this.height,
    this.id,
    this.labels,
    this.left,
    this.lineColor,
    this.lineWidth,
    this.linkedTo,
    this.margin,
    this.max,
    this.maxPadding,
    this.maxRange,
    this.maxZoom,
    this.min,
    this.minPadding,
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
    this.opposite,
    this.ordinal,
    this.overscroll,
    this.pane,
    this.panningEnabled,
    this.plotBands,
    this.plotLines,
    this.range,
    this.reversed,
    this.reversedStacks,
    this.scrollbar,
    this.showEmpty,
    this.showFirstLabel,
    this.showLastLabel,
    this.softMax,
    this.softMin,
    this.startOfWeek,
    this.startOnTick,
    this.tickAmount,
    this.tickColor,
    this.tickInterval,
    this.tickLength,
    this.tickPixelInterval,
    this.tickPosition,
    this.tickPositioner,
    this.tickPositions,
    this.tickWidth,
    this.tickmarkPlacement,
    this.title,
    this.top,
    this.type,
    this.uniqueNames,
    this.units,
    this.visible,
    this.width,
    this.zIndex,
    this.zoomEnabled
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (alignTicks != null) {
      buffer.writeAll(['"alignTicks":', alignTicks, ','], "");
    }
    if (allowDecimals != null) {
      buffer.writeAll(['"allowDecimals":', allowDecimals, ','], "");
    }
    if (alternateGridColor != null) {
      buffer.writeAll(['"alternateGridColor":', jsonEncode(alternateGridColor), ','], "");
    }
    if (angle != null) {
      buffer.writeAll(['"angle":', angle, ','], "");
    }
    if (breaks != null) {
      buffer.write('"breaks":[');
      for (var item in breaks!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (categories != null) {
      buffer.write('"categories":[');
      for (var item in categories!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (ceiling != null) {
      buffer.writeAll(['"ceiling":', ceiling, ','], "");
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (crosshair != null) {
      buffer.writeAll(['"crosshair":', crosshair?.toJSON(), ","], "");
    }
    if (crossing != null) {
      buffer.writeAll(['"crossing":', crossing, ','], "");
    }
    if (currentDateIndicator != null) {
      buffer.writeAll(['"currentDateIndicator":', currentDateIndicator?.toJSON(), ","], "");
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(['"dateTimeLabelFormats":', dateTimeLabelFormats?.toJSON(), ","], "");
    }
    if (endOnTick != null) {
      buffer.writeAll(['"endOnTick":', endOnTick, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (floor != null) {
      buffer.writeAll(['"floor":', floor, ','], "");
    }
    if (grid != null) {
      buffer.writeAll(['"grid":', grid?.toJSON(), ","], "");
    }
    if (gridLineColor != null) {
      buffer.writeAll(['"gridLineColor":', jsonEncode(gridLineColor), ','], "");
    }
    if (gridLineDashStyle != null) {
      buffer.writeAll(['"gridLineDashStyle":', jsonEncode(gridLineDashStyle), ','], "");
    }
    if (gridLineInterpolation != null) {
      buffer.writeAll(['"gridLineInterpolation":', jsonEncode(gridLineInterpolation), ','], "");
    }
    if (gridLineWidth != null) {
      buffer.writeAll(['"gridLineWidth":', gridLineWidth, ','], "");
    }
    if (gridZIndex != null) {
      buffer.writeAll(['"gridZIndex":', gridZIndex, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (labels != null) {
      buffer.writeAll(['"labels":', labels?.toJSON(), ","], "");
    }
    if (left != null) {
      buffer.writeAll(['"left":', left?.toJSON(), ","], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', linkedTo, ','], "");
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max":', max?.toJSON(), ","], "");
    }
    if (maxPadding != null) {
      buffer.writeAll(['"maxPadding":', maxPadding, ','], "");
    }
    if (maxRange != null) {
      buffer.writeAll(['"maxRange":', maxRange, ','], "");
    }
    if (maxZoom != null) {
      buffer.writeAll(['"maxZoom":', maxZoom, ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min":', min?.toJSON(), ","], "");
    }
    if (minPadding != null) {
      buffer.writeAll(['"minPadding":', minPadding, ','], "");
    }
    if (minRange != null) {
      buffer.writeAll(['"minRange":', minRange, ','], "");
    }
    if (minTickInterval != null) {
      buffer.writeAll(['"minTickInterval":', minTickInterval, ','], "");
    }
    if (minorGridLineColor != null) {
      buffer.writeAll(['"minorGridLineColor":', jsonEncode(minorGridLineColor), ','], "");
    }
    if (minorGridLineDashStyle != null) {
      buffer.writeAll(['"minorGridLineDashStyle":', jsonEncode(minorGridLineDashStyle), ','], "");
    }
    if (minorGridLineWidth != null) {
      buffer.writeAll(['"minorGridLineWidth":', minorGridLineWidth, ','], "");
    }
    if (minorTickColor != null) {
      buffer.writeAll(['"minorTickColor":', jsonEncode(minorTickColor), ','], "");
    }
    if (minorTickInterval != null) {
      buffer.writeAll(['"minorTickInterval":', jsonEncode(minorTickInterval), ','], "");
    }
    if (minorTickLength != null) {
      buffer.writeAll(['"minorTickLength":', minorTickLength, ','], "");
    }
    if (minorTickPosition != null) {
      buffer.writeAll(['"minorTickPosition":', jsonEncode(minorTickPosition), ','], "");
    }
    if (minorTickWidth != null) {
      buffer.writeAll(['"minorTickWidth":', minorTickWidth, ','], "");
    }
    if (minorTicks != null) {
      buffer.writeAll(['"minorTicks":', minorTicks, ','], "");
    }
    if (minorTicksPerMajor != null) {
      buffer.writeAll(['"minorTicksPerMajor":', minorTicksPerMajor, ','], "");
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', offset, ','], "");
    }
    if (opposite != null) {
      buffer.writeAll(['"opposite":', jsonEncode(opposite), ','], "");
    }
    if (ordinal != null) {
      buffer.writeAll(['"ordinal":', ordinal, ','], "");
    }
    if (overscroll != null) {
      buffer.writeAll(['"overscroll":', overscroll?.toJSON(), ","], "");
    }
    if (pane != null) {
      buffer.writeAll(['"pane":', pane, ','], "");
    }
    if (panningEnabled != null) {
      buffer.writeAll(['"panningEnabled":', panningEnabled, ','], "");
    }
    if (plotBands != null) {
      buffer.write('"plotBands":[');
      for (var item in plotBands!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (plotLines != null) {
      buffer.write('"plotLines":[');
      for (var item in plotLines!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (range != null) {
      buffer.writeAll(['"range":', range, ','], "");
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], "");
    }
    if (reversedStacks != null) {
      buffer.writeAll(['"reversedStacks":', reversedStacks, ','], "");
    }
    if (scrollbar != null) {
      buffer.writeAll(['"scrollbar":', scrollbar?.toJSON(), ","], "");
    }
    if (showEmpty != null) {
      buffer.writeAll(['"showEmpty":', showEmpty, ','], "");
    }
    if (showFirstLabel != null) {
      buffer.writeAll(['"showFirstLabel":', showFirstLabel, ','], "");
    }
    if (showLastLabel != null) {
      buffer.writeAll(['"showLastLabel":', showLastLabel, ','], "");
    }
    if (softMax != null) {
      buffer.writeAll(['"softMax":', softMax, ','], "");
    }
    if (softMin != null) {
      buffer.writeAll(['"softMin":', softMin, ','], "");
    }
    if (startOfWeek != null) {
      buffer.writeAll(['"startOfWeek":', startOfWeek, ','], "");
    }
    if (startOnTick != null) {
      buffer.writeAll(['"startOnTick":', startOnTick, ','], "");
    }
    if (tickAmount != null) {
      buffer.writeAll(['"tickAmount":', tickAmount, ','], "");
    }
    if (tickColor != null) {
      buffer.writeAll(['"tickColor":', jsonEncode(tickColor), ','], "");
    }
    if (tickInterval != null) {
      buffer.writeAll(['"tickInterval":', tickInterval, ','], "");
    }
    if (tickLength != null) {
      buffer.writeAll(['"tickLength":', tickLength, ','], "");
    }
    if (tickPixelInterval != null) {
      buffer.writeAll(['"tickPixelInterval":', tickPixelInterval, ','], "");
    }
    if (tickPosition != null) {
      buffer.writeAll(['"tickPosition":', jsonEncode(tickPosition), ','], "");
    }
    if (tickPositioner != null) {
      buffer.writeAll(['"tickPositioner":', jsonEncode(tickPositioner), ','], "");
    }
    if (tickPositions != null) {
      buffer.write('"tickPositions":[');
      for (var item in tickPositions!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (tickWidth != null) {
      buffer.writeAll(['"tickWidth":', tickWidth, ','], "");
    }
    if (tickmarkPlacement != null) {
      buffer.writeAll(['"tickmarkPlacement":', jsonEncode(tickmarkPlacement), ','], "");
    }
    if (title != null) {
      buffer.writeAll(['"title":', title?.toJSON(), ","], "");
    }
    if (top != null) {
      buffer.writeAll(['"top":', top?.toJSON(), ","], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
    if (uniqueNames != null) {
      buffer.writeAll(['"uniqueNames":', uniqueNames, ','], "");
    }
    if (units != null) {
      buffer.write('"units":[');
      for (var item in units!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width?.toJSON(), ","], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], "");
    }
  }

}
