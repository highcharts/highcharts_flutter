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
import 'highcharts_treemap_series_data_accessibility_options.dart';
import 'highcharts_treemap_series_data_data_labels_options.dart';
import 'highcharts_treemap_series_data_drag_drop_options.dart';
import 'highcharts_treemap_series_data_events_options.dart';
import 'highcharts_treemap_series_data_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_treemap_series_data_accessibility_options.dart';
export 'highcharts_treemap_series_data_data_labels_options.dart';
export 'highcharts_treemap_series_data_drag_drop_options.dart';
export 'highcharts_treemap_series_data_events_options.dart';
export 'highcharts_treemap_series_data_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `treemap` series
/// type, points can be given in the following ways:
///
/// 1. An array of numerical values. In this case, the numerical values will be
///    interpreted as `value` options. Example:
///
/// 2. An array of objects with named values. The following snippet shows only a
///    few settings, see the complete options set below. If the total number of
///    data points exceeds the series'
///    turboThreshold,
///    this option is not available.
///
/// API Docs: https://api.highcharts.com/highcharts/series.treemap.data
class HighchartsTreemapSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.accessibility

  HighchartsTreemapSeriesDataAccessibilityOptions? accessibility;

  /// An additional, individual class name for the data point's graphic
  /// representation. Changes to a point's color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.className

  String? className;

  /// The color of the point. In heat maps the point color is rarely set
  /// explicitly, as we use the color to denote the `value`. Options for
  /// this are set in the colorAxis configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.color

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.colorIndex

  double? colorIndex;

  /// Serves a purpose only if a `colorAxis` object is defined in the chart
  /// options. This value will decide which color the point gets from the
  /// scale of the colorAxis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.colorValue

  double? colorValue;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.custom

  Map<String, dynamic>? custom;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.dataLabels

  List<HighchartsTreemapSeriesDataDataLabelsOptions>? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.dragDrop

  HighchartsTreemapSeriesDataDragDropOptions? dragDrop;

  /// The `id` of a series in the drilldown.series array to
  /// use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.drilldown

  String? drilldown;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.events

  HighchartsTreemapSeriesDataEventsOptions? events;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.labelrank

  double? labelrank;

  /// Highcharts Options Widget.

  HighchartsTreemapSeriesDataMarkerOptions? marker;

  /// Only for treemap. Use this option to build a tree structure. The
  /// value should be the id of the point which is the parent. If no points
  /// has a matching id, or this option is undefined, then the parent will
  /// be set to the root.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.parent

  String? parent;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.selected

  bool? selected;

  /// The value of the point, resulting in a relative area of the point
  /// in the treemap.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data.value

  double? value;

  /// An array of data points for the series. For the `treemap` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.data
  HighchartsTreemapSeriesDataOptions(
      {this.accessibility,
      this.className,
      this.color,
      this.colorIndex,
      this.colorValue,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.marker,
      this.parent,
      this.selected,
      this.value});

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
    if (colorValue != null) {
      buffer.writeAll(['"colorValue":', colorValue, ','], '');
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
    if (parent != null) {
      buffer.writeAll(['"parent":', jsonEncode(parent), ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }
}
