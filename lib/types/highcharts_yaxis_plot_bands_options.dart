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

class HighchartsYAxisPlotBandsOptions extends HighchartsOptionsBase {
  bool? acrossPanes;
  String? borderColor;
  dynamic borderRadius;
  double? borderWidth;
  String? className;
  String? color;
  HighchartsXAxisPlotBandsEventsOptions? events;
  dynamic from;
  String? id;
  dynamic innerRadius;
  HighchartsXAxisPlotBandsLabelOptions? label;
  dynamic outerRadius;
  dynamic thickness;
  dynamic to;
  double? zIndex;

  HighchartsYAxisPlotBandsOptions(
      {this.acrossPanes,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.color,
      this.events,
      this.from,
      this.id,
      this.innerRadius,
      this.label,
      this.outerRadius,
      this.thickness,
      this.to,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (acrossPanes != null) {
      buffer.writeAll(['"acrossPanes":', acrossPanes, ','], '');
    }
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
    if (innerRadius != null) {
      buffer.writeAll(['"innerRadius":', jsonEncode(innerRadius), ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (outerRadius != null) {
      buffer.writeAll(['"outerRadius":', jsonEncode(outerRadius), ','], '');
    }
    if (thickness != null) {
      buffer.writeAll(['"thickness":', jsonEncode(thickness), ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', jsonEncode(to), ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
