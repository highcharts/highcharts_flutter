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
import 'highcharts_xaxis_plot_bands_events_options.dart';
import 'highcharts_xaxis_plot_bands_label_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_xaxis_plot_bands_events_options.dart';
export 'highcharts_xaxis_plot_bands_label_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of colored bands stretching across the plot area marking an
 * interval on the axis.
 * 
 * In styled mode, the plot bands are styled by the `.highcharts-plot-band`
 * class in addition to the `className` option.
 */
class HighchartsXAxisPlotBandsOptions extends HighchartsOptionsBase {

  bool? acrossPanes;
  String? borderColor;
  String? borderRadius;
  double? borderWidth;
  String? className;
  String? color;
  HighchartsXAxisPlotBandsEventsOptions? events;
  double? from;
  String? id;
  HighchartsXAxisPlotBandsLabelOptions? label;
  double? to;
  double? zIndex;


  HighchartsXAxisPlotBandsOptions({
    this.acrossPanes,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.className,
    this.color,
    this.events,
    this.from,
    this.id,
    this.label,
    this.to,
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (acrossPanes != null) {
      buffer.writeAll(['"acrossPanes": ', acrossPanes, ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius": ', jsonEncode(borderRadius), ','], "");
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
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (from != null) {
      buffer.writeAll(['"from": ', from, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (label != null) {
      buffer.writeAll(['"label": ', label?.toJSON(), ","], "");
    }
    if (to != null) {
      buffer.writeAll(['"to": ', to, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
  }

}
