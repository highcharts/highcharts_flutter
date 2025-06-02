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

/// Highcharts Options Widget.
class HighchartsYAxisPlotBandsOptions extends HighchartsOptionsBase {
  /// Flag to decide if plotBand should be rendered across all panes.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.plotBands.acrossPanes

  bool? acrossPanes;

  /// Border color for the plot band. Also requires `borderWidth` to be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.borderColor

  String? borderColor;

  /// Border radius for the plot band. Applies only to gauges. Can be a pixel
  /// value or a percentage, for example `50%`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.borderRadius

  dynamic borderRadius;

  /// Border width for the plot band. Also requires `borderColor` to be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.borderWidth

  double? borderWidth;

  /// A custom class name, in addition to the default `highcharts-plot-band`,
  /// to apply to each individual band.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.className

  String? className;

  /// The color of the plot band.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.color

  String? color;

  /// An object defining mouse events for the plot band. Supported properties
  /// are `click`, `mouseover`, `mouseout`, `mousemove`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.events

  HighchartsXAxisPlotBandsEventsOptions? events;

  /// The start position of the plot band in axis units.
  ///
  /// On datetime axes, the value can be given as a timestamp or a date string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.from

  dynamic from;

  /// An id used for identifying the plot band in Axis.removePlotBand.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.id

  String? id;

  /// In a gauge chart, this option determines the inner radius of the
  /// plot band that stretches along the perimeter. It can be given as
  /// a percentage string, like `"100%"`, or as a pixel number, like `100`.
  /// By default, the inner radius is controlled by the thickness option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.innerRadius

  dynamic innerRadius;

  /// Text labels for the plot bands
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.label

  HighchartsXAxisPlotBandsLabelOptions? label;

  /// In a gauge chart, this option determines the outer radius of the
  /// plot band that stretches along the perimeter. It can be given as
  /// a percentage string, like `"100%"`, or as a pixel number, like `100`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.outerRadius

  dynamic outerRadius;

  /// In a gauge chart, this option sets the width of the plot band
  /// stretching along the perimeter. It can be given as a percentage
  /// string, like `"10%"`, or as a pixel number, like `10`. The default
  /// value 10 is the same as the default tickLength,
  /// thus making the plot band act as a background for the tick markers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.thickness

  dynamic thickness;

  /// The end position of the plot band in axis units.
  ///
  /// On datetime axes, the value can be given as a timestamp or a date string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.to

  dynamic to;

  /// The z index of the plot band within the chart, relative to other
  /// elements. Using the same z index as another element may give
  /// unpredictable results, as the last rendered element will be on top.
  /// Values from 0 to 20 make sense.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.plotBands.zIndex

  double? zIndex;

  /// Highcharts Options Widget.
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
