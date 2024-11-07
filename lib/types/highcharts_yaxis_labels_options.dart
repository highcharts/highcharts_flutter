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
import 'highcharts_xaxis_labels_style_options.dart';
import 'highcharts_yaxis_labels_levels_options.dart';
import 'highcharts_yaxis_labels_symbol_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_xaxis_labels_style_options.dart';
export 'highcharts_yaxis_labels_levels_options.dart';
export 'highcharts_yaxis_labels_symbol_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsYAxisLabelsOptions extends HighchartsOptionsBase {

  String? align;
  String? distance;
  double? x;
  double? y;
  bool? allowOverlap;
  List<double>? autoRotation;
  double? autoRotationLimit;
  bool? enabled;
  String? format;
  dynamic formatter;
  double? maxStaggerLines;
  String? overflow;
  double? padding;
  String? position3d;
  bool? reserveSpace;
  double? rotation;
  bool? skew3d;
  double? staggerLines;
  double? step;
  HighchartsXAxisLabelsStyleOptions? style;
  bool? useHTML;
  double? zIndex;
  List<HighchartsYAxisLabelsLevelsOptions>? levels;
  HighchartsYAxisLabelsSymbolOptions? symbol;
  double? indentation;


  HighchartsYAxisLabelsOptions({
    this.align,
    this.distance,
    this.x,
    this.y,
    this.allowOverlap,
    this.autoRotation,
    this.autoRotationLimit,
    this.enabled,
    this.format,
    this.formatter,
    this.maxStaggerLines,
    this.overflow,
    this.padding,
    this.position3d,
    this.reserveSpace,
    this.rotation,
    this.skew3d,
    this.staggerLines,
    this.step,
    this.style,
    this.useHTML,
    this.zIndex,
    this.levels,
    this.symbol,
    this.indentation
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (align != null) {
      buffer.writeAll(['"align": ', jsonEncode(align), ','], "");
    }
    if (distance != null) {
      buffer.writeAll(['"distance": ', jsonEncode(distance), ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x": ', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y": ', y, ','], "");
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap": ', allowOverlap, ','], "");
    }
    if (autoRotation != null) {
      buffer.write('"autoRotation": [');
      for (var item in autoRotation!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (autoRotationLimit != null) {
      buffer.writeAll(['"autoRotationLimit": ', autoRotationLimit, ','], "");
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
    if (maxStaggerLines != null) {
      buffer.writeAll(['"maxStaggerLines": ', maxStaggerLines, ','], "");
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow": ', jsonEncode(overflow), ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding": ', padding, ','], "");
    }
    if (position3d != null) {
      buffer.writeAll(['"position3d": ', jsonEncode(position3d), ','], "");
    }
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace": ', reserveSpace, ','], "");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation": ', rotation, ','], "");
    }
    if (skew3d != null) {
      buffer.writeAll(['"skew3d": ', skew3d, ','], "");
    }
    if (staggerLines != null) {
      buffer.writeAll(['"staggerLines": ', staggerLines, ','], "");
    }
    if (step != null) {
      buffer.writeAll(['"step": ', step, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML": ', useHTML, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (levels != null) {
      buffer.write('"levels": [');
      for (var item in levels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol": ', symbol?.toJSON(), ","], "");
    }
    if (indentation != null) {
      buffer.writeAll(['"indentation": ', indentation, ','], "");
    }
  }

}
