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
import 'highcharts_timeline_series_data_labels_style_options.dart';
import 'highcharts_series_data_labels_animation_options.dart';
import 'highcharts_series_data_labels_filter_options.dart';
import 'highcharts_series_data_labels_text_path_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_timeline_series_data_labels_style_options.dart';
export 'highcharts_series_data_labels_animation_options.dart';
export 'highcharts_series_data_labels_filter_options.dart';
export 'highcharts_series_data_labels_text_path_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsTimelineSeriesDataLabelsOptions extends HighchartsOptionsBase {

  bool? allowOverlap;
  bool? alternate;
  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  String? color;
  String? connectorColor;
  double? connectorWidth;
  String? distance;
  bool? enabled;
  dynamic formatter;
  Map<String, String>? shadow;
  HighchartsTimelineSeriesDataLabelsStyleOptions? style;
  double? width;
  String? align;
  String? alignTo;
  HighchartsSeriesDataLabelsAnimationOptions? animation;
  String? className;
  bool? crop;
  bool? defer;
  HighchartsSeriesDataLabelsFilterOptions? filter;
  String? format;
  bool? inside;
  String? nullFormat;
  dynamic nullFormatter;
  String? overflow;
  double? padding;
  String? position;
  double? rotation;
  String? shape;
  HighchartsSeriesDataLabelsTextPathOptions? textPath;
  bool? useHTML;
  String? verticalAlign;
  double? x;
  double? y;
  double? zIndex;


  HighchartsTimelineSeriesDataLabelsOptions({
    this.allowOverlap,
    this.alternate,
    this.backgroundColor,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.color,
    this.connectorColor,
    this.connectorWidth,
    this.distance,
    this.enabled,
    this.formatter,
    this.shadow,
    this.style,
    this.width,
    this.align,
    this.alignTo,
    this.animation,
    this.className,
    this.crop,
    this.defer,
    this.filter,
    this.format,
    this.inside,
    this.nullFormat,
    this.nullFormatter,
    this.overflow,
    this.padding,
    this.position,
    this.rotation,
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
      buffer.writeAll(['"allowOverlap": ', allowOverlap, ','], "");
    }
    if (alternate != null) {
      buffer.writeAll(['"alternate": ', alternate, ','], "");
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
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (connectorColor != null) {
      buffer.writeAll(['"connectorColor": ', jsonEncode(connectorColor), ','], "");
    }
    if (connectorWidth != null) {
      buffer.writeAll(['"connectorWidth": ', connectorWidth, ','], "");
    }
    if (distance != null) {
      buffer.writeAll(['"distance": ', jsonEncode(distance), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter": ', jsonEncode(formatter), ','], "");
    }
    if (shadow != null) {
      buffer.write("{");
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
    if (align != null) {
      buffer.writeAll(['"align": ', jsonEncode(align), ','], "");
    }
    if (alignTo != null) {
      buffer.writeAll(['"alignTo": ', jsonEncode(alignTo), ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (crop != null) {
      buffer.writeAll(['"crop": ', crop, ','], "");
    }
    if (defer != null) {
      buffer.writeAll(['"defer": ', defer, ','], "");
    }
    if (filter != null) {
      buffer.writeAll(['"filter": ', filter?.toJSON(), ","], "");
    }
    if (format != null) {
      buffer.writeAll(['"format": ', jsonEncode(format), ','], "");
    }
    if (inside != null) {
      buffer.writeAll(['"inside": ', inside, ','], "");
    }
    if (nullFormat != null) {
      buffer.writeAll(['"nullFormat": ', jsonEncode(nullFormat), ','], "");
    }
    if (nullFormatter != null) {
      buffer.writeAll(['"nullFormatter": ', jsonEncode(nullFormatter), ','], "");
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow": ', jsonEncode(overflow), ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding": ', padding, ','], "");
    }
    if (position != null) {
      buffer.writeAll(['"position": ', jsonEncode(position), ','], "");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation": ', rotation, ','], "");
    }
    if (shape != null) {
      buffer.writeAll(['"shape": ', jsonEncode(shape), ','], "");
    }
    if (textPath != null) {
      buffer.writeAll(['"textPath": ', textPath?.toJSON(), ","], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML": ', useHTML, ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign": ', jsonEncode(verticalAlign), ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x": ', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y": ', y, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
  }

}
