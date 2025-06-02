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
import 'highcharts_solid_gauge_series_data_accessibility_options.dart';
import 'highcharts_solid_gauge_series_data_data_labels_options.dart';
import 'highcharts_solid_gauge_series_data_drag_drop_options.dart';
import 'highcharts_solid_gauge_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_solid_gauge_series_data_accessibility_options.dart';
export 'highcharts_solid_gauge_series_data_data_labels_options.dart';
export 'highcharts_solid_gauge_series_data_drag_drop_options.dart';
export 'highcharts_solid_gauge_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `solidgauge` series
/// type, points can be given in the following ways:
///
/// 1. An array of numerical values. In this case, the numerical values will be
///    interpreted as `y` options. Example:
///
/// 2. An array of objects with named values. The following snippet shows only a
///    few settings, see the complete options set below. If the total number of
///    data points exceeds the series'
///    turboThreshold, this option is not
///    available.
///
/// The typical gauge only contains a single data value.
///
/// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data
class HighchartsSolidGaugeSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.accessibility

  HighchartsSolidGaugeSeriesDataAccessibilityOptions? accessibility;

  /// An additional, individual class name for the data point's graphic
  /// representation. Changes to a point's color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.className

  String? className;

  /// Individual color for the point. By default the color is pulled from
  /// the global `colors` array.
  ///
  /// In styled mode, the `color` option doesn't take effect. Instead, use
  /// `colorIndex`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.color

  String? color;

  /// A specific color index to use for the point, so its graphic representations
  /// are given the class name `highcharts-color-{n}`. In styled mode this will
  /// change the color of the graphic. In non-styled mode, the color is set by the
  /// `fill` attribute, so the change in class name won't have a visual effect by
  /// default.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make changing
  /// the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.colorIndex

  double? colorIndex;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.custom

  Map<String, dynamic>? custom;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.dataLabels

  List<HighchartsSolidGaugeSeriesDataDataLabelsOptions>? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.dragDrop

  HighchartsSolidGaugeSeriesDataDragDropOptions? dragDrop;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.events

  HighchartsSolidGaugeSeriesDataEventsOptions? events;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.id

  String? id;

  /// The inner radius of an individual point in a solid gauge. Can be given only
  /// in percentage, either as a number or a string like `"50%"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.innerRadius

  String? innerRadius;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.labelrank

  double? labelrank;

  /// The name of the point as shown in the legend, tooltip, dataLabels, etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.name

  String? name;

  /// The outer radius of an individual point in a solid gauge. Can be
  /// given only in percentage, either as a number or a string like `"100%"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.radius

  String? radius;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.selected

  bool? selected;

  /// The y value of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data.y

  double? y;

  /// An array of data points for the series. For the `solidgauge` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.data
  HighchartsSolidGaugeSeriesDataOptions(
      {this.accessibility,
      this.className,
      this.color,
      this.colorIndex,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.events,
      this.id,
      this.innerRadius,
      this.labelrank,
      this.name,
      this.radius,
      this.selected,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (innerRadius != null) {
      buffer.writeAll(['"innerRadius":', jsonEncode(innerRadius), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', jsonEncode(radius), ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
