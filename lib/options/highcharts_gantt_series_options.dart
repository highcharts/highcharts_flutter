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
import 'highcharts_gantt_series_connectors_options.dart';
import 'highcharts_gantt_series_data_labels_options.dart';
import 'highcharts_gantt_series_drag_drop_options.dart';
import 'highcharts_gantt_series_partial_fill_options.dart';
import 'highcharts_gantt_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_gantt_series_connectors_options.dart';
export 'highcharts_gantt_series_data_labels_options.dart';
export 'highcharts_gantt_series_drag_drop_options.dart';
export 'highcharts_gantt_series_partial_fill_options.dart';
export 'highcharts_gantt_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `gantt` series.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `gantt` series are defined in
///    plotOptions.gantt.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/gantt/series.gantt
class HighchartsGanttSeriesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? borderRadius;

  /// In an X-range series, this option makes all points of the same Y-axis
  /// category the same color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.colorByPoint

  bool? colorByPoint;

  /// Highcharts Options Widget.

  HighchartsGanttSeriesConnectorsOptions? connectors;

  /// Highcharts Options Widget.

  HighchartsGanttSeriesDataLabelsOptions? dataLabels;

  /// Highcharts Options Widget.

  HighchartsGanttSeriesDragDropOptions? dragDrop;

  /// Highcharts Options Widget.

  dynamic events;

  /// Highcharts Options Widget.

  bool? grouping;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.id

  String? id;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.index

  double? index;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.legendIndex

  double? legendIndex;

  /// A partial fill for each point, typically used to visualize how much
  /// of a task is performed. See completed.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.partialFill

  HighchartsGanttSeriesPartialFillOptions? partialFill;

  /// Highcharts Options Widget.

  double? pointRange;

  /// Highcharts Options Widget.

  HighchartsGanttSeriesTooltipOptions? tooltip;

  /// Whether to zoom non-cartesian series. If `chart.zooming` is set, the option
  /// allows to disable zooming on an individual non-cartesian series. By default
  /// zooming is enabled for all series.
  ///
  /// Note: This option works only for non-cartesian series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.zoomEnabled

  bool? zoomEnabled;

  /// A `gantt` series.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt
  HighchartsGanttSeriesOptions(
      {this.borderRadius,
      this.colorByPoint,
      this.connectors,
      this.dataLabels,
      this.dragDrop,
      this.events,
      this.grouping,
      this.id,
      this.index,
      this.legendIndex,
      this.partialFill,
      this.pointRange,
      this.tooltip,
      this.zoomEnabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], '');
    }
    if (connectors != null) {
      buffer.writeAll(['"connectors":', connectors?.toJSON(), ','], '');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', jsonEncode(events), ','], '');
    }
    if (grouping != null) {
      buffer.writeAll(['"grouping":', grouping, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (partialFill != null) {
      buffer.writeAll(['"partialFill":', partialFill?.toJSON(), ','], '');
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange":', pointRange, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], '');
    }
  }
}
