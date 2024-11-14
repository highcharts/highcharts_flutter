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
import 'highcharts_chart_events_options.dart';
import 'highcharts_chart3doptions.dart';
import 'highcharts_chart_panning_options.dart';
import 'highcharts_chart_parallel_axes_options.dart';
import 'highcharts_chart_reset_zoom_button_options.dart';
import 'highcharts_chart_scrollable_plot_area_options.dart';
import 'highcharts_chart_zooming_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_chart_events_options.dart';
export 'highcharts_chart3doptions.dart';
export 'highcharts_chart_panning_options.dart';
export 'highcharts_chart_parallel_axes_options.dart';
export 'highcharts_chart_reset_zoom_button_options.dart';
export 'highcharts_chart_scrollable_plot_area_options.dart';
export 'highcharts_chart_zooming_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * General options for the chart.
 */
class HighchartsChartOptions extends HighchartsOptionsBase {

  bool? alignThresholds;
  bool? alignTicks;
  bool? allowMutatingData;
  dynamic animation;
  double? axisLayoutRuns;
  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  String? className;
  double? colorCount;
  bool? displayErrors;
  HighchartsChartEventsOptions? events;
  String? height;
  bool? ignoreHiddenSeries;
  bool? inverted;
  List<double>? margin;
  double? marginBottom;
  double? marginLeft;
  double? marginRight;
  double? marginTop;
  dynamic numberFormatter;
  HighchartsChart3DOptions? options3d;
  String? panKey;
  HighchartsChartPanningOptions? panning;
  HighchartsChartParallelAxesOptions? parallelAxes;
  bool? parallelCoordinates;
  String? pinchType;
  String? plotBackgroundColor;
  String? plotBackgroundImage;
  String? plotBorderColor;
  double? plotBorderWidth;
  Map<String, dynamic>? plotShadow;
  bool? polar;
  bool? reflow;
  String? renderTo;
  HighchartsChartResetZoomButtonOptions? resetZoomButton;
  HighchartsChartScrollablePlotAreaOptions? scrollablePlotArea;
  Map<String, dynamic>? selectionMarkerFill;
  Map<String, dynamic>? shadow;
  bool? showAxes;
  List<double>? spacing;
  double? spacingBottom;
  double? spacingLeft;
  double? spacingRight;
  double? spacingTop;
  Map<String, String>? style;
  bool? styledMode;
  String? type;
  String? width;
  String? zoomKey;
  String? zoomType;
  HighchartsChartZoomingOptions? zooming;
  List<dynamic>? map;
  dynamic mapTransforms;
  dynamic proj4;


  HighchartsChartOptions({
    this.alignThresholds,
    this.alignTicks,
    this.allowMutatingData,
    this.animation,
    this.axisLayoutRuns,
    this.backgroundColor,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.className,
    this.colorCount,
    this.displayErrors,
    this.events,
    this.height,
    this.ignoreHiddenSeries,
    this.inverted,
    this.margin,
    this.marginBottom,
    this.marginLeft,
    this.marginRight,
    this.marginTop,
    this.numberFormatter,
    this.options3d,
    this.panKey,
    this.panning,
    this.parallelAxes,
    this.parallelCoordinates,
    this.pinchType,
    this.plotBackgroundColor,
    this.plotBackgroundImage,
    this.plotBorderColor,
    this.plotBorderWidth,
    this.plotShadow,
    this.polar,
    this.reflow,
    this.renderTo,
    this.resetZoomButton,
    this.scrollablePlotArea,
    this.selectionMarkerFill,
    this.shadow,
    this.showAxes,
    this.spacing,
    this.spacingBottom,
    this.spacingLeft,
    this.spacingRight,
    this.spacingTop,
    this.style,
    this.styledMode,
    this.type,
    this.width,
    this.zoomKey,
    this.zoomType,
    this.zooming,
    this.map,
    this.mapTransforms,
    this.proj4
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (alignThresholds != null) {
      buffer.writeAll(['"alignThresholds": ', alignThresholds, ','], "");
    }
    if (alignTicks != null) {
      buffer.writeAll(['"alignTicks": ', alignTicks, ','], "");
    }
    if (allowMutatingData != null) {
      buffer.writeAll(['"allowMutatingData": ', allowMutatingData, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', jsonEncode(animation), ','], "");
    }
    if (axisLayoutRuns != null) {
      buffer.writeAll(['"axisLayoutRuns": ', axisLayoutRuns, ','], "");
    }
    if (backgroundColor != null) {
      buffer.writeAll(['"backgroundColor": ', jsonEncode(backgroundColor), ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius": ', borderRadius, ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', borderWidth, ','], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (colorCount != null) {
      buffer.writeAll(['"colorCount": ', colorCount, ','], "");
    }
    if (displayErrors != null) {
      buffer.writeAll(['"displayErrors": ', displayErrors, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', jsonEncode(height), ','], "");
    }
    if (ignoreHiddenSeries != null) {
      buffer.writeAll(['"ignoreHiddenSeries": ', ignoreHiddenSeries, ','], "");
    }
    if (inverted != null) {
      buffer.writeAll(['"inverted": ', inverted, ','], "");
    }
    if (margin != null) {
      buffer.write('"margin": [');
      for (var item in margin!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (marginBottom != null) {
      buffer.writeAll(['"marginBottom": ', marginBottom, ','], "");
    }
    if (marginLeft != null) {
      buffer.writeAll(['"marginLeft": ', marginLeft, ','], "");
    }
    if (marginRight != null) {
      buffer.writeAll(['"marginRight": ', marginRight, ','], "");
    }
    if (marginTop != null) {
      buffer.writeAll(['"marginTop": ', marginTop, ','], "");
    }
    if (numberFormatter != null) {
      buffer.writeAll(['"numberFormatter": ', jsonEncode(numberFormatter), ','], "");
    }
    if (options3d != null) {
      buffer.writeAll(['"options3d": ', options3d?.toJSON(), ","], "");
    }
    if (panKey != null) {
      buffer.writeAll(['"panKey": ', jsonEncode(panKey), ','], "");
    }
    if (panning != null) {
      buffer.writeAll(['"panning": ', panning?.toJSON(), ","], "");
    }
    if (parallelAxes != null) {
      buffer.writeAll(['"parallelAxes": ', parallelAxes?.toJSON(), ","], "");
    }
    if (parallelCoordinates != null) {
      buffer.writeAll(['"parallelCoordinates": ', parallelCoordinates, ','], "");
    }
    if (pinchType != null) {
      buffer.writeAll(['"pinchType": ', jsonEncode(pinchType), ','], "");
    }
    if (plotBackgroundColor != null) {
      buffer.writeAll(['"plotBackgroundColor": ', jsonEncode(plotBackgroundColor), ','], "");
    }
    if (plotBackgroundImage != null) {
      buffer.writeAll(['"plotBackgroundImage": ', jsonEncode(plotBackgroundImage), ','], "");
    }
    if (plotBorderColor != null) {
      buffer.writeAll(['"plotBorderColor": ', jsonEncode(plotBorderColor), ','], "");
    }
    if (plotBorderWidth != null) {
      buffer.writeAll(['"plotBorderWidth": ', plotBorderWidth, ','], "");
    }
    if (plotShadow != null) {
      buffer.write("{");
      for (var item in plotShadow!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (polar != null) {
      buffer.writeAll(['"polar": ', polar, ','], "");
    }
    if (reflow != null) {
      buffer.writeAll(['"reflow": ', reflow, ','], "");
    }
    if (renderTo != null) {
      buffer.writeAll(['"renderTo": ', jsonEncode(renderTo), ','], "");
    }
    if (resetZoomButton != null) {
      buffer.writeAll(['"resetZoomButton": ', resetZoomButton?.toJSON(), ","], "");
    }
    if (scrollablePlotArea != null) {
      buffer.writeAll(['"scrollablePlotArea": ', scrollablePlotArea?.toJSON(), ","], "");
    }
    if (selectionMarkerFill != null) {
      buffer.write("{");
      for (var item in selectionMarkerFill!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (shadow != null) {
      buffer.write("{");
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (showAxes != null) {
      buffer.writeAll(['"showAxes": ', showAxes, ','], "");
    }
    if (spacing != null) {
      buffer.write('"spacing": [');
      for (var item in spacing!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (spacingBottom != null) {
      buffer.writeAll(['"spacingBottom": ', spacingBottom, ','], "");
    }
    if (spacingLeft != null) {
      buffer.writeAll(['"spacingLeft": ', spacingLeft, ','], "");
    }
    if (spacingRight != null) {
      buffer.writeAll(['"spacingRight": ', spacingRight, ','], "");
    }
    if (spacingTop != null) {
      buffer.writeAll(['"spacingTop": ', spacingTop, ','], "");
    }
    if (style != null) {
      buffer.write("{");
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (styledMode != null) {
      buffer.writeAll(['"styledMode": ', styledMode, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type": ', jsonEncode(type), ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', jsonEncode(width), ','], "");
    }
    if (zoomKey != null) {
      buffer.writeAll(['"zoomKey": ', jsonEncode(zoomKey), ','], "");
    }
    if (zoomType != null) {
      buffer.writeAll(['"zoomType": ', jsonEncode(zoomType), ','], "");
    }
    if (zooming != null) {
      buffer.writeAll(['"zooming": ', zooming?.toJSON(), ","], "");
    }
    if (map != null) {
      buffer.write('"map": [');
      for (var item in map!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (mapTransforms != null) {
      buffer.writeAll(['"mapTransforms": ', jsonEncode(mapTransforms), ','], "");
    }
    if (proj4 != null) {
      buffer.writeAll(['"proj4": ', jsonEncode(proj4), ','], "");
    }
  }

}
