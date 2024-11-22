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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_sunburst_series_levels_data_labels_style_options.dart';
import 'highcharts_series_data_labels_animation_options.dart';
import 'highcharts_series_data_labels_filter_options.dart';
import 'highcharts_series_data_labels_text_path_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sunburst_series_levels_data_labels_style_options.dart';
export 'highcharts_series_data_labels_animation_options.dart';
export 'highcharts_series_data_labels_filter_options.dart';
export 'highcharts_series_data_labels_text_path_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Can set `dataLabels` on all points which lies on the same level.
 */
class HighchartsSunburstSeriesLevelsDataLabelsOptions extends HighchartsOptionsBase {

  bool? allowOverlap;
  bool? defer;
  String? rotationMode;
  HighchartsSunburstSeriesLevelsDataLabelsStyleOptions? style;
  String? alignTo;
  String? connectorColor;
  double? connectorPadding;
  String? connectorShape;
  double? connectorWidth;
  String? crookDistance;
  String? distance;
  bool? enabled;
  String? format;
  String? formatter;
  bool? softConnector;
  HighchartsSeriesDataLabelsAnimationOptions? animation;
  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  String? className;
  String? color;
  bool? crop;
  HighchartsSeriesDataLabelsFilterOptions? filter;
  String? nullFormat;
  dynamic nullFormatter;
  String? overflow;
  double? padding;
  String? position;
  double? rotation;
  Map<String, dynamic>? shadow;
  String? shape;
  HighchartsSeriesDataLabelsTextPathOptions? textPath;
  bool? useHTML;
  String? verticalAlign;
  double? x;
  double? y;
  double? zIndex;


  HighchartsSunburstSeriesLevelsDataLabelsOptions({
    this.allowOverlap,
    this.defer,
    this.rotationMode,
    this.style,
    this.alignTo,
    this.connectorColor,
    this.connectorPadding,
    this.connectorShape,
    this.connectorWidth,
    this.crookDistance,
    this.distance,
    this.enabled,
    this.format,
    this.formatter,
    this.softConnector,
    this.animation,
    this.backgroundColor,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.className,
    this.color,
    this.crop,
    this.filter,
    this.nullFormat,
    this.nullFormatter,
    this.overflow,
    this.padding,
    this.position,
    this.rotation,
    this.shadow,
    this.shape,
    this.textPath,
    this.useHTML,
    this.verticalAlign,
    this.x,
    this.y,
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], "");
    }
    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], "");
    }
    if (rotationMode != null) {
      buffer.writeAll(['"rotationMode":', jsonEncode(rotationMode), ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
    if (alignTo != null) {
      buffer.writeAll(['"alignTo":', jsonEncode(alignTo), ','], "");
    }
    if (connectorColor != null) {
      buffer.writeAll(['"connectorColor":', jsonEncode(connectorColor), ','], "");
    }
    if (connectorPadding != null) {
      buffer.writeAll(['"connectorPadding":', connectorPadding, ','], "");
    }
    if (connectorShape != null) {
      buffer.writeAll(['"connectorShape":', jsonEncode(connectorShape), ','], "");
    }
    if (connectorWidth != null) {
      buffer.writeAll(['"connectorWidth":', connectorWidth, ','], "");
    }
    if (crookDistance != null) {
      buffer.writeAll(['"crookDistance":', jsonEncode(crookDistance), ','], "");
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', jsonEncode(distance), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], "");
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], "");
    }
    if (softConnector != null) {
      buffer.writeAll(['"softConnector":', softConnector, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ","], "");
    }
    if (backgroundColor != null) {
      buffer.writeAll(['"backgroundColor":', jsonEncode(backgroundColor), ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], "");
    }
    if (filter != null) {
      buffer.writeAll(['"filter":', filter?.toJSON(), ","], "");
    }
    if (nullFormat != null) {
      buffer.writeAll(['"nullFormat":', jsonEncode(nullFormat), ','], "");
    }
    if (nullFormatter != null) {
      buffer.writeAll(['"nullFormatter":', jsonEncode(nullFormatter), ','], "");
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', jsonEncode(overflow), ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], "");
    }
    if (position != null) {
      buffer.writeAll(['"position":', jsonEncode(position), ','], "");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], "");
    }
    if (shadow != null) {
      buffer.write("{");
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (shape != null) {
      buffer.writeAll(['"shape":', jsonEncode(shape), ','], "");
    }
    if (textPath != null) {
      buffer.writeAll(['"textPath":', textPath?.toJSON(), ","], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
  }

}
