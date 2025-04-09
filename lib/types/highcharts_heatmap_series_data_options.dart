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
import 'highcharts_heatmap_series_data_accessibility_options.dart';
import 'highcharts_heatmap_series_data_data_labels_options.dart';
import 'highcharts_heatmap_series_data_drag_drop_options.dart';
import 'highcharts_heatmap_series_data_events_options.dart';
import 'highcharts_heatmap_series_data_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_heatmap_series_data_accessibility_options.dart';
export 'highcharts_heatmap_series_data_data_labels_options.dart';
export 'highcharts_heatmap_series_data_drag_drop_options.dart';
export 'highcharts_heatmap_series_data_events_options.dart';
export 'highcharts_heatmap_series_data_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `heatmap` series
/// type, points can be given in the following ways:
///
/// 1.  An array of arrays with 3 or 2 values. In this case, the values
/// correspond to `x,y,value`. If the first value is a string, it is
/// applied as the name of the point, and the `x` value is inferred.
/// The `x` value can also be omitted, in which case the inner arrays
/// should be of length 2\. Then the `x` value is automatically calculated,
/// either starting at 0 and incremented by 1, or from `pointStart`
/// and `pointInterval` given in the series options.
///
///
/// 2.  An array of objects with named values. The following snippet shows only a
/// few settings, see the complete options set below. If the total number of data
/// points exceeds the series' turboThreshold,
/// this option is not available.
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data
class HighchartsHeatmapSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.accessibility

  HighchartsHeatmapSeriesDataAccessibilityOptions? accessibility;

  /// An additional, individual class name for the data point's graphic
  /// representation. Changes to a point's color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.className

  String? className;

  /// The color of the point. In heat maps the point color is rarely set
  /// explicitly, as we use the color to denote the `value`. Options for
  /// this are set in the colorAxis configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.color

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
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.colorIndex

  double? colorIndex;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.custom

  Map<String, dynamic>? custom;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.dataLabels

  List<HighchartsHeatmapSeriesDataDataLabelsOptions>? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.dragDrop

  HighchartsHeatmapSeriesDataDragDropOptions? dragDrop;

  /// The `id` of a series in the drilldown.series array to
  /// use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.drilldown

  String? drilldown;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.events

  HighchartsHeatmapSeriesDataEventsOptions? events;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.labelrank

  double? labelrank;

  /// Highcharts Options Widget.

  HighchartsHeatmapSeriesDataMarkerOptions? marker;

  /// Point padding for a single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.pointPadding

  double? pointPadding;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.selected

  bool? selected;

  /// The value of the point, resulting in a color controlled by options
  /// as set in the colorAxis configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.value

  double? value;

  /// The x value of the point. For datetime axes,
  /// the X value is the timestamp in milliseconds since 1970.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.x

  double? x;

  /// The y value of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.y

  double? y;

  /// An array of data points for the series. For the `heatmap` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data
  HighchartsHeatmapSeriesDataOptions(
      {this.accessibility,
      this.className,
      this.color,
      this.colorIndex,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.marker,
      this.pointPadding,
      this.selected,
      this.value,
      this.x,
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
    if (pointPadding != null) {
      buffer.writeAll(['"pointPadding":', pointPadding, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
