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
import 'highcharts_networkgraph_series_data_labels_animation_options.dart';
import 'highcharts_networkgraph_series_data_labels_link_text_path_options.dart';
import 'highcharts_networkgraph_series_data_labels_style_options.dart';
import 'highcharts_networkgraph_series_data_labels_text_path_options.dart';
import 'highcharts_series_data_labels_filter_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_networkgraph_series_data_labels_animation_options.dart';
export 'highcharts_networkgraph_series_data_labels_link_text_path_options.dart';
export 'highcharts_networkgraph_series_data_labels_style_options.dart';
export 'highcharts_networkgraph_series_data_labels_text_path_options.dart';
export 'highcharts_series_data_labels_filter_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsNetworkgraphSeriesDataLabelsOptions extends HighchartsOptionsBase {

  HighchartsNetworkgraphSeriesDataLabelsAnimationOptions? animation;
  bool? defer;
  String? format;
  dynamic formatter;
  String? linkFormat;
  dynamic linkFormatter;
  HighchartsNetworkgraphSeriesDataLabelsLinkTextPathOptions? linkTextPath;
  HighchartsNetworkgraphSeriesDataLabelsStyleOptions? style;
  HighchartsNetworkgraphSeriesDataLabelsTextPathOptions? textPath;
  String? align;
  String? alignTo;
  bool? allowOverlap;
  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  String? className;
  String? color;
  bool? crop;
  bool? enabled;
  HighchartsSeriesDataLabelsFilterOptions? filter;
  bool? inside;
  String? nullFormat;
  dynamic nullFormatter;
  String? overflow;
  double? padding;
  String? position;
  double? rotation;
  Map<String, dynamic>? shadow;
  String? shape;
  bool? useHTML;
  String? verticalAlign;
  double? x;
  double? y;
  double? zIndex;


  HighchartsNetworkgraphSeriesDataLabelsOptions({
    this.animation,
    this.defer,
    this.format,
    this.formatter,
    this.linkFormat,
    this.linkFormatter,
    this.linkTextPath,
    this.style,
    this.textPath,
    this.align,
    this.alignTo,
    this.allowOverlap,
    this.backgroundColor,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.className,
    this.color,
    this.crop,
    this.enabled,
    this.filter,
    this.inside,
    this.nullFormat,
    this.nullFormatter,
    this.overflow,
    this.padding,
    this.position,
    this.rotation,
    this.shadow,
    this.shape,
    this.useHTML,
    this.verticalAlign,
    this.x,
    this.y,
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
    }
    if (defer != null) {
      buffer.writeAll(['"defer": ', defer, ','], "");
    }
    if (format != null) {
      buffer.writeAll(['"format": ', jsonEncode(format), ','], "");
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter": ', jsonEncode(formatter), ','], "");
    }
    if (linkFormat != null) {
      buffer.writeAll(['"linkFormat": ', jsonEncode(linkFormat), ','], "");
    }
    if (linkFormatter != null) {
      buffer.writeAll(['"linkFormatter": ', jsonEncode(linkFormatter), ','], "");
    }
    if (linkTextPath != null) {
      buffer.writeAll(['"linkTextPath": ', linkTextPath?.toJSON(), ","], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
    if (textPath != null) {
      buffer.writeAll(['"textPath": ', textPath?.toJSON(), ","], "");
    }
    if (align != null) {
      buffer.writeAll(['"align": ', jsonEncode(align), ','], "");
    }
    if (alignTo != null) {
      buffer.writeAll(['"alignTo": ', jsonEncode(alignTo), ','], "");
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap": ', allowOverlap, ','], "");
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
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (crop != null) {
      buffer.writeAll(['"crop": ', crop, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (filter != null) {
      buffer.writeAll(['"filter": ', filter?.toJSON(), ","], "");
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
    if (shadow != null) {
      buffer.write("{");
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (shape != null) {
      buffer.writeAll(['"shape": ', jsonEncode(shape), ','], "");
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
