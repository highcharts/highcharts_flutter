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
import 'highcharts_xaxis_accessibility_options.dart';
import 'highcharts_xaxis_date_time_label_formats_options.dart';
import 'highcharts_xaxis_events_options.dart';
import 'highcharts_xaxis_labels_options.dart';
import 'highcharts_xaxis_plot_bands_options.dart';
import 'highcharts_xaxis_plot_lines_options.dart';
import 'highcharts_xaxis_title_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_accessibility_options.dart';
export 'highcharts_xaxis_date_time_label_formats_options.dart';
export 'highcharts_xaxis_events_options.dart';
export 'highcharts_xaxis_labels_options.dart';
export 'highcharts_xaxis_plot_bands_options.dart';
export 'highcharts_xaxis_plot_lines_options.dart';
export 'highcharts_xaxis_title_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * The Z axis or depth axis for 3D plots.
 * 
 * See the [Axis class](/class-reference/Highcharts.Axis) for programmatic
 * access to the axis.
 */
class HighchartsZAxisOptions extends HighchartsOptionsBase {
  HighchartsXAxisAccessibilityOptions? accessibility;
  bool? alignTicks;
  bool? allowDecimals;
  String? alternateGridColor;
  double? angle;
  List<String>? categories;
  double? ceiling;
  String? className;
  double? crossing;
  HighchartsXAxisDateTimeLabelFormatsOptions? dateTimeLabelFormats;
  bool? endOnTick;
  HighchartsXAxisEventsOptions? events;
  double? floor;
  String? gridLineColor;
  String? gridLineDashStyle;
  String? gridLineInterpolation;
  double? gridLineWidth;
  double? gridZIndex;
  String? id;
  HighchartsXAxisLabelsOptions? labels;
  double? linkedTo;
  double? margin;
  dynamic max;
  double? maxPadding;
  double? maxZoom;
  dynamic min;
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
  double? pane;
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
  double? tickLength;
  double? tickPixelInterval;
  String? tickPosition;
  dynamic tickPositioner;
  List<double>? tickPositions;
  double? tickWidth;
  String? tickmarkPlacement;
  HighchartsXAxisTitleOptions? title;
  String? type;
  bool? uniqueNames;
  List<List<dynamic>>? units;
  bool? visible;
  double? zIndex;
  bool? zoomEnabled;

  HighchartsZAxisOptions(
      {this.accessibility,
      this.alignTicks,
      this.allowDecimals,
      this.alternateGridColor,
      this.angle,
      this.categories,
      this.ceiling,
      this.className,
      this.crossing,
      this.dateTimeLabelFormats,
      this.endOnTick,
      this.events,
      this.floor,
      this.gridLineColor,
      this.gridLineDashStyle,
      this.gridLineInterpolation,
      this.gridLineWidth,
      this.gridZIndex,
      this.id,
      this.labels,
      this.linkedTo,
      this.margin,
      this.max,
      this.maxPadding,
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
      this.pane,
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
      this.tickLength,
      this.tickPixelInterval,
      this.tickPosition,
      this.tickPositioner,
      this.tickPositions,
      this.tickWidth,
      this.tickmarkPlacement,
      this.title,
      this.type,
      this.uniqueNames,
      this.units,
      this.visible,
      this.zIndex,
      this.zoomEnabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (alignTicks != null) {
      buffer.writeAll(['"alignTicks":', alignTicks, ','], '');
    }
    if (allowDecimals != null) {
      buffer.writeAll(['"allowDecimals":', allowDecimals, ','], '');
    }
    if (alternateGridColor != null) {
      buffer.writeAll(
          ['"alternateGridColor":', jsonEncode(alternateGridColor), ','], '');
    }
    if (angle != null) {
      buffer.writeAll(['"angle":', angle, ','], '');
    }
    if (categories != null) {
      buffer.write('"categories":[');
      for (var item in categories!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (ceiling != null) {
      buffer.writeAll(['"ceiling":', ceiling, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (crossing != null) {
      buffer.writeAll(['"crossing":', crossing, ','], '');
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(
          ['"dateTimeLabelFormats":', dateTimeLabelFormats?.toJSON(), ','], '');
    }
    if (endOnTick != null) {
      buffer.writeAll(['"endOnTick":', endOnTick, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (floor != null) {
      buffer.writeAll(['"floor":', floor, ','], '');
    }
    if (gridLineColor != null) {
      buffer.writeAll(['"gridLineColor":', jsonEncode(gridLineColor), ','], '');
    }
    if (gridLineDashStyle != null) {
      buffer.writeAll(
          ['"gridLineDashStyle":', jsonEncode(gridLineDashStyle), ','], '');
    }
    if (gridLineInterpolation != null) {
      buffer.writeAll(
          ['"gridLineInterpolation":', jsonEncode(gridLineInterpolation), ','],
          '');
    }
    if (gridLineWidth != null) {
      buffer.writeAll(['"gridLineWidth":', gridLineWidth, ','], '');
    }
    if (gridZIndex != null) {
      buffer.writeAll(['"gridZIndex":', gridZIndex, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labels != null) {
      buffer.writeAll(['"labels":', labels?.toJSON(), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', linkedTo, ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (max != null) {
      buffer.writeAll(['"max":', jsonEncode(max), ','], '');
    }
    if (maxPadding != null) {
      buffer.writeAll(['"maxPadding":', maxPadding, ','], '');
    }
    if (maxZoom != null) {
      buffer.writeAll(['"maxZoom":', maxZoom, ','], '');
    }
    if (min != null) {
      buffer.writeAll(['"min":', jsonEncode(min), ','], '');
    }
    if (minPadding != null) {
      buffer.writeAll(['"minPadding":', minPadding, ','], '');
    }
    if (minRange != null) {
      buffer.writeAll(['"minRange":', minRange, ','], '');
    }
    if (minTickInterval != null) {
      buffer.writeAll(['"minTickInterval":', minTickInterval, ','], '');
    }
    if (minorGridLineColor != null) {
      buffer.writeAll(
          ['"minorGridLineColor":', jsonEncode(minorGridLineColor), ','], '');
    }
    if (minorGridLineDashStyle != null) {
      buffer.writeAll([
        '"minorGridLineDashStyle":',
        jsonEncode(minorGridLineDashStyle),
        ','
      ], '');
    }
    if (minorGridLineWidth != null) {
      buffer.writeAll(['"minorGridLineWidth":', minorGridLineWidth, ','], '');
    }
    if (minorTickColor != null) {
      buffer
          .writeAll(['"minorTickColor":', jsonEncode(minorTickColor), ','], '');
    }
    if (minorTickInterval != null) {
      buffer.writeAll(
          ['"minorTickInterval":', jsonEncode(minorTickInterval), ','], '');
    }
    if (minorTickLength != null) {
      buffer.writeAll(['"minorTickLength":', minorTickLength, ','], '');
    }
    if (minorTickPosition != null) {
      buffer.writeAll(
          ['"minorTickPosition":', jsonEncode(minorTickPosition), ','], '');
    }
    if (minorTickWidth != null) {
      buffer.writeAll(['"minorTickWidth":', minorTickWidth, ','], '');
    }
    if (minorTicks != null) {
      buffer.writeAll(['"minorTicks":', minorTicks, ','], '');
    }
    if (minorTicksPerMajor != null) {
      buffer.writeAll(['"minorTicksPerMajor":', minorTicksPerMajor, ','], '');
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', offset, ','], '');
    }
    if (opposite != null) {
      buffer.writeAll(['"opposite":', jsonEncode(opposite), ','], '');
    }
    if (pane != null) {
      buffer.writeAll(['"pane":', pane, ','], '');
    }
    if (panningEnabled != null) {
      buffer.writeAll(['"panningEnabled":', panningEnabled, ','], '');
    }
    if (plotBands != null) {
      buffer.write('"plotBands":[');
      for (var item in plotBands!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (plotLines != null) {
      buffer.write('"plotLines":[');
      for (var item in plotLines!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], '');
    }
    if (reversedStacks != null) {
      buffer.writeAll(['"reversedStacks":', reversedStacks, ','], '');
    }
    if (showFirstLabel != null) {
      buffer.writeAll(['"showFirstLabel":', showFirstLabel, ','], '');
    }
    if (showLastLabel != null) {
      buffer.writeAll(['"showLastLabel":', showLastLabel, ','], '');
    }
    if (softMax != null) {
      buffer.writeAll(['"softMax":', softMax, ','], '');
    }
    if (softMin != null) {
      buffer.writeAll(['"softMin":', softMin, ','], '');
    }
    if (startOfWeek != null) {
      buffer.writeAll(['"startOfWeek":', startOfWeek, ','], '');
    }
    if (startOnTick != null) {
      buffer.writeAll(['"startOnTick":', startOnTick, ','], '');
    }
    if (tickAmount != null) {
      buffer.writeAll(['"tickAmount":', tickAmount, ','], '');
    }
    if (tickColor != null) {
      buffer.writeAll(['"tickColor":', jsonEncode(tickColor), ','], '');
    }
    if (tickInterval != null) {
      buffer.writeAll(['"tickInterval":', tickInterval, ','], '');
    }
    if (tickLength != null) {
      buffer.writeAll(['"tickLength":', tickLength, ','], '');
    }
    if (tickPixelInterval != null) {
      buffer.writeAll(['"tickPixelInterval":', tickPixelInterval, ','], '');
    }
    if (tickPosition != null) {
      buffer.writeAll(['"tickPosition":', jsonEncode(tickPosition), ','], '');
    }
    if (tickPositioner != null) {
      buffer
          .writeAll(['"tickPositioner":', jsonEncode(tickPositioner), ','], '');
    }
    if (tickPositions != null) {
      buffer.write('"tickPositions":[');
      for (var item in tickPositions!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (tickWidth != null) {
      buffer.writeAll(['"tickWidth":', tickWidth, ','], '');
    }
    if (tickmarkPlacement != null) {
      buffer.writeAll(
          ['"tickmarkPlacement":', jsonEncode(tickmarkPlacement), ','], '');
    }
    if (title != null) {
      buffer.writeAll(['"title":', title?.toJSON(), ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (uniqueNames != null) {
      buffer.writeAll(['"uniqueNames":', uniqueNames, ','], '');
    }
    if (units != null) {
      buffer.write('"units":[');
      for (var item in units!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], '');
    }
  }
}
