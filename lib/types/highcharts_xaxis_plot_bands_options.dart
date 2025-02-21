/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */


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

  String? borderColor;
  dynamic borderRadius;
  double? borderWidth;
  String? className;
  String? color;
  HighchartsXAxisPlotBandsEventsOptions? events;
  dynamic from;
  String? id;
  HighchartsXAxisPlotBandsLabelOptions? label;
  dynamic to;
  double? zIndex;


  HighchartsXAxisPlotBandsOptions({
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


    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', jsonEncode(borderRadius), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (from != null) {
      buffer.writeAll(['"from":', jsonEncode(from), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', jsonEncode(to), ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }

}
