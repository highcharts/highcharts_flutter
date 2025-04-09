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
import 'highcharts_arc_diagram_series_data_accessibility_options.dart';
import 'highcharts_arc_diagram_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_arc_diagram_series_data_accessibility_options.dart';
export 'highcharts_arc_diagram_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `arcdiagram` series type,
/// points can be given in the following way:
///
/// An array of objects with named values. The following snippet shows only a few
/// settings, see the complete options set below. If the total number of data
/// points exceeds the series' turboThreshold,
/// this option is not available.
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data
class HighchartsArcDiagramSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.accessibility

  HighchartsArcDiagramSeriesDataAccessibilityOptions? accessibility;

  /// An additional, individual class name for the data point's graphic
  /// representation. Changes to a point's color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.className

  String? className;

  /// The color for the individual _link_. By default, the link color is the same
  /// as the node it extends from. The `series.fillOpacity` option also applies to
  /// the points, so when setting a specific link color, consider setting the
  /// `fillOpacity` to 1.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.color

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
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.colorIndex

  double? colorIndex;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.custom

  Map<String, dynamic>? custom;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.description

  String? description;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.events

  HighchartsArcDiagramSeriesDataEventsOptions? events;

  /// The node that the link runs from.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.from

  String? from;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.labelrank

  double? labelrank;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.selected

  bool? selected;

  /// The node that the link runs to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.to

  String? to;

  /// The weight of the link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data.weight

  double? weight;

  /// An array of data points for the series. For the `arcdiagram` series type, points can be given in the following way:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.data
  HighchartsArcDiagramSeriesDataOptions(
      {this.accessibility,
      this.className,
      this.color,
      this.colorIndex,
      this.custom,
      this.description,
      this.events,
      this.from,
      this.id,
      this.labelrank,
      this.selected,
      this.to,
      this.weight});

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
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
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
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', jsonEncode(to), ','], '');
    }
    if (weight != null) {
      buffer.writeAll(['"weight":', weight, ','], '');
    }
  }
}
