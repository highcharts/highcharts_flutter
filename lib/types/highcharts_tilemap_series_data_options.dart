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
import 'highcharts_tilemap_series_data_accessibility_options.dart';
import 'highcharts_tilemap_series_data_data_labels_options.dart';
import 'highcharts_tilemap_series_data_drag_drop_options.dart';
import 'highcharts_tilemap_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_tilemap_series_data_accessibility_options.dart';
export 'highcharts_tilemap_series_data_data_labels_options.dart';
export 'highcharts_tilemap_series_data_drag_drop_options.dart';
export 'highcharts_tilemap_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `tilemap` series
/// type, points can be given in the following ways:
///
/// 1. An array of arrays with 3 or 2 values. In this case, the values correspond
///    to `x,y,value`. If the first value is a string, it is applied as the name
///    of the point, and the `x` value is inferred. The `x` value can also be
///    omitted, in which case the inner arrays should be of length 2\. Then the
///    `x` value is automatically calculated, either starting at 0 and
///    incremented by 1, or from `pointStart` and `pointInterval` given in the
///    series options.
///
/// 2. An array of objects with named values. The objects are point configuration
///    objects as seen below. If the total number of data points exceeds the
///    series' turboThreshold, this option is
///    not available.
///
/// Note that for some tileShapes the grid
/// coordinates are offset.
///
/// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data
class HighchartsTilemapSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.accessibility

  HighchartsTilemapSeriesDataAccessibilityOptions? accessibility;

  /// An additional, individual class name for the data point's graphic
  /// representation. Changes to a point's color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.className

  String? className;

  /// The color of the point. In tilemaps the point color is rarely set
  /// explicitly, as we use the color to denote the `value`. Options for
  /// this are set in the colorAxis configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.color

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
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.colorIndex

  double? colorIndex;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.custom

  Map<String, dynamic>? custom;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.dataLabels

  List<HighchartsTilemapSeriesDataDataLabelsOptions>? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.dragDrop

  HighchartsTilemapSeriesDataDragDropOptions? dragDrop;

  /// The `id` of a series in the drilldown.series array to
  /// use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.drilldown

  String? drilldown;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.events

  HighchartsTilemapSeriesDataEventsOptions? events;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.labelrank

  double? labelrank;

  /// Point padding for a single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.pointPadding

  double? pointPadding;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.selected

  bool? selected;

  /// The value of the point, resulting in a color controlled by options
  /// as set in the colorAxis configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.value

  double? value;

  /// The x coordinate of the point.
  ///
  /// Note that for some tileShapes the grid
  /// coordinates are offset.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.x

  double? x;

  /// The y coordinate of the point.
  ///
  /// Note that for some tileShapes the grid
  /// coordinates are offset.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data.y

  double? y;

  /// An array of data points for the series. For the `tilemap` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tilemap.data
  HighchartsTilemapSeriesDataOptions(
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
