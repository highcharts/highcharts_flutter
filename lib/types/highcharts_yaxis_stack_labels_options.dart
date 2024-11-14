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
import 'highcharts_yaxis_stack_labels_animation_options.dart';
import 'highcharts_yaxis_stack_labels_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_yaxis_stack_labels_animation_options.dart';
export 'highcharts_yaxis_stack_labels_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The stack labels show the total value for each bar in a stacked
 * column or bar chart. The label will be placed on top of positive
 * columns and below negative columns. In case of an inverted column
 * chart or a bar chart the label is placed to the right of positive
 * bars and to the left of negative bars.
 */
class HighchartsYAxisStackLabelsOptions extends HighchartsOptionsBase {

  String? align;
  bool? allowOverlap;
  HighchartsYAxisStackLabelsAnimationOptions? animation;
  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  bool? crop;
  bool? enabled;
  String? format;
  dynamic formatter;
  String? overflow;
  double? rotation;
  HighchartsYAxisStackLabelsStyleOptions? style;
  String? textAlign;
  bool? useHTML;
  String? verticalAlign;
  double? x;
  double? y;


  HighchartsYAxisStackLabelsOptions({
    this.align,
    this.allowOverlap,
    this.animation,
    this.backgroundColor,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.crop,
    this.enabled,
    this.format,
    this.formatter,
    this.overflow,
    this.rotation,
    this.style,
    this.textAlign,
    this.useHTML,
    this.verticalAlign,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (align != null) {
      buffer.writeAll(['"align": ', jsonEncode(align), ','], "");
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap": ', allowOverlap, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
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
    if (crop != null) {
      buffer.writeAll(['"crop": ', crop, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (format != null) {
      buffer.writeAll(['"format": ', jsonEncode(format), ','], "");
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter": ', jsonEncode(formatter), ','], "");
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow": ', jsonEncode(overflow), ','], "");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation": ', rotation, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign": ', jsonEncode(textAlign), ','], "");
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
  }

}
