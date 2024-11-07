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


class HighchartsNavigatorYAxisLabelsOptions extends HighchartsOptionsBase {

  bool? enabled;
  String? align;
  double? x;
  double? y;
  bool? allowOverlap;
  List<double>? autoRotation;
  String? format;
  dynamic formatter;
  double? maxStaggerLines;
  String? overflow;
  bool? reserveSpace;
  double? rotation;
  double? staggerLines;
  double? step;
  HighchartsXAxisLabelsStyleOptions? style;
  bool? useHTML;
  double? zIndex;
  List<HighchartsYAxisLabelsLevelsOptions>? levels;
  HighchartsYAxisLabelsSymbolOptions? symbol;
  double? autoRotationLimit;
  double? distance;
  double? indentation;
  double? padding;


  HighchartsNavigatorYAxisLabelsOptions({
    this.enabled,
    this.align,
    this.x,
    this.y,
    this.allowOverlap,
    this.autoRotation,
    this.format,
    this.formatter,
    this.maxStaggerLines,
    this.overflow,
    this.reserveSpace,
    this.rotation,
    this.staggerLines,
    this.step,
    this.style,
    this.useHTML,
    this.zIndex,
    this.levels,
    this.symbol,
    this.autoRotationLimit,
    this.distance,
    this.indentation,
    this.padding
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (align != null) {
      buffer.writeAll(['"align": ', jsonEncode(align), ','], "");
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
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace": ', reserveSpace, ','], "");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation": ', rotation, ','], "");
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
    if (autoRotationLimit != null) {
      buffer.writeAll(['"autoRotationLimit": ', autoRotationLimit, ','], "");
    }
    if (distance != null) {
      buffer.writeAll(['"distance": ', distance, ','], "");
    }
    if (indentation != null) {
      buffer.writeAll(['"indentation": ', indentation, ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding": ', padding, ','], "");
    }
  }

}
