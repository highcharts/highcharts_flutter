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
import 'highcharts_series_label_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_label_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Series labels are placed as close to the series as possible in a
 * natural way, seeking to avoid other series. The goal of this
 * feature is to make the chart more easily readable, like if a
 * human designer placed the labels in the optimal position.
 * 
 * The series labels currently work with series types having a
 * `graph` or an `area`.
 */
class HighchartsSeriesLabelOptions extends HighchartsOptionsBase {

  List<Map<String, dynamic>>? boxesToAvoid;
  bool? connectorAllowed;
  double? connectorNeighbourDistance;
  bool? enabled;
  String? format;
  dynamic formatter;
  double? maxFontSize;
  double? minFontSize;
  bool? onArea;
  HighchartsSeriesLabelStyleOptions? style;
  bool? useHTML;


  HighchartsSeriesLabelOptions({
    this.boxesToAvoid,
    this.connectorAllowed,
    this.connectorNeighbourDistance,
    this.enabled,
    this.format,
    this.formatter,
    this.maxFontSize,
    this.minFontSize,
    this.onArea,
    this.style,
    this.useHTML
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (boxesToAvoid != null) {
      buffer.write('"boxesToAvoid": [');
      for (var item in boxesToAvoid!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (connectorAllowed != null) {
      buffer.writeAll(['"connectorAllowed": ', connectorAllowed, ','], "");
    }
    if (connectorNeighbourDistance != null) {
      buffer.writeAll(['"connectorNeighbourDistance": ', connectorNeighbourDistance, ','], "");
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
    if (maxFontSize != null) {
      buffer.writeAll(['"maxFontSize": ', maxFontSize, ','], "");
    }
    if (minFontSize != null) {
      buffer.writeAll(['"minFontSize": ', minFontSize, ','], "");
    }
    if (onArea != null) {
      buffer.writeAll(['"onArea": ', onArea, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML": ', useHTML, ','], "");
    }
  }

}
