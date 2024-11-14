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
import 'highcharts_legend_bubble_legend_labels_options.dart';
import 'highcharts_legend_bubble_legend_ranges_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_legend_bubble_legend_labels_options.dart';
export 'highcharts_legend_bubble_legend_ranges_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The bubble legend is an additional element in legend which
 * presents the scale of the bubble series. Individual bubble ranges
 * can be defined by user or calculated from series. In the case of
 * automatically calculated ranges, a 1px margin of error is
 * permitted.
 */
class HighchartsLegendBubbleLegendOptions extends HighchartsOptionsBase {

  String? borderColor;
  double? borderWidth;
  String? className;
  String? color;
  String? connectorClassName;
  String? connectorColor;
  double? connectorDistance;
  double? connectorWidth;
  bool? enabled;
  HighchartsLegendBubbleLegendLabelsOptions? labels;
  double? legendIndex;
  double? maxSize;
  double? minSize;
  List<HighchartsLegendBubbleLegendRangesOptions>? ranges;
  String? sizeBy;
  bool? sizeByAbsoluteValue;
  double? zIndex;
  double? zThreshold;


  HighchartsLegendBubbleLegendOptions({
    this.borderColor,
    this.borderWidth,
    this.className,
    this.color,
    this.connectorClassName,
    this.connectorColor,
    this.connectorDistance,
    this.connectorWidth,
    this.enabled,
    this.labels,
    this.legendIndex,
    this.maxSize,
    this.minSize,
    this.ranges,
    this.sizeBy,
    this.sizeByAbsoluteValue,
    this.zIndex,
    this.zThreshold
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', borderWidth, ','], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (connectorClassName != null) {
      buffer.writeAll(['"connectorClassName": ', jsonEncode(connectorClassName), ','], "");
    }
    if (connectorColor != null) {
      buffer.writeAll(['"connectorColor": ', jsonEncode(connectorColor), ','], "");
    }
    if (connectorDistance != null) {
      buffer.writeAll(['"connectorDistance": ', connectorDistance, ','], "");
    }
    if (connectorWidth != null) {
      buffer.writeAll(['"connectorWidth": ', connectorWidth, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (labels != null) {
      buffer.writeAll(['"labels": ', labels?.toJSON(), ","], "");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex": ', legendIndex, ','], "");
    }
    if (maxSize != null) {
      buffer.writeAll(['"maxSize": ', maxSize, ','], "");
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize": ', minSize, ','], "");
    }
    if (ranges != null) {
      buffer.write('"ranges": [');
      for (var item in ranges!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (sizeBy != null) {
      buffer.writeAll(['"sizeBy": ', jsonEncode(sizeBy), ','], "");
    }
    if (sizeByAbsoluteValue != null) {
      buffer.writeAll(['"sizeByAbsoluteValue": ', sizeByAbsoluteValue, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (zThreshold != null) {
      buffer.writeAll(['"zThreshold": ', zThreshold, ','], "");
    }
  }

}
