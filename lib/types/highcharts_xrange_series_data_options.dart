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
import 'highcharts_xrange_series_data_accessibility_options.dart';
import 'highcharts_xrange_series_data_connect_options.dart';
import 'highcharts_xrange_series_data_data_labels_options.dart';
import 'highcharts_xrange_series_data_drag_drop_options.dart';
import 'highcharts_xrange_series_data_events_options.dart';
import 'highcharts_xrange_series_data_marker_options.dart';
import 'highcharts_xrange_series_data_partial_fill_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xrange_series_data_accessibility_options.dart';
export 'highcharts_xrange_series_data_connect_options.dart';
export 'highcharts_xrange_series_data_data_labels_options.dart';
export 'highcharts_xrange_series_data_drag_drop_options.dart';
export 'highcharts_xrange_series_data_events_options.dart';
export 'highcharts_xrange_series_data_marker_options.dart';
export 'highcharts_xrange_series_data_partial_fill_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `xrange` series type,
/// points can be given in the following ways:
///
/// 1. An array of objects with named values. The objects are point configuration
///    objects as seen below.
///
/// API Docs: https://api.highcharts.com/highcharts/series.xrange.data
class HighchartsXRangeSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.accessibility

  HighchartsXRangeSeriesDataAccessibilityOptions? accessibility;

  /// An additional, individual class name for the data point's graphic
  /// representation. Changes to a point's color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.className

  String? className;

  /// Individual color for the point. By default the color is pulled from
  /// the global `colors` array.
  ///
  /// In styled mode, the `color` option doesn't take effect. Instead, use
  /// `colorIndex`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.color

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
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.colorIndex

  double? colorIndex;

  /// Connect to a point. This option can be either a string, referring to the ID
  /// of another point, or an object, or an array of either. If the option is an
  /// array, each element defines a connection.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.xrange.data.connect

  List<HighchartsXRangeSeriesDataConnectOptions>? connect;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.custom

  Map<String, dynamic>? custom;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.dataLabels

  List<HighchartsXRangeSeriesDataDataLabelsOptions>? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.dragDrop

  HighchartsXRangeSeriesDataDragDropOptions? dragDrop;

  /// The `id` of a series in the drilldown.series array to
  /// use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.drilldown

  String? drilldown;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.events

  HighchartsXRangeSeriesDataEventsOptions? events;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.labelrank

  double? labelrank;

  /// Options for the point markers of line-like series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.marker

  HighchartsXRangeSeriesDataMarkerOptions? marker;

  /// A partial fill for each point, typically used to visualize how much of
  /// a task is performed. The partial fill object can be set either on series
  /// or point level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.partialFill

  HighchartsXRangeSeriesDataPartialFillOptions? partialFill;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.selected

  bool? selected;

  /// The starting X value of the range point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.x

  double? x;

  /// The ending X value of the range point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.x2

  double? x2;

  /// The Y value of the range point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.y

  double? y;

  /// An array of data points for the series. For the `xrange` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data
  HighchartsXRangeSeriesDataOptions(
      {this.accessibility,
      this.className,
      this.color,
      this.colorIndex,
      this.connect,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.marker,
      this.partialFill,
      this.selected,
      this.x,
      this.x2,
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
    if (connect != null) {
      buffer.write('"connect":[');
      for (var item in connect!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
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
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', jsonEncode(drilldown), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (partialFill != null) {
      buffer.writeAll(['"partialFill":', partialFill?.toJSON(), ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (x2 != null) {
      buffer.writeAll(['"x2":', x2, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
