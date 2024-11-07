/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


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


/**
 * A `gantt` series.
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `gantt` series are defined in
 *    [plotOptions.gantt](plotOptions.gantt).
 * 3. Options for one single series are given in
 *    [the series instance array](series.gantt).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         gantt: {
 *             // shared options for all gantt series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'gantt'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.gantt.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === gantt) {
 *     // code specific to the gantt series
 * }
 * ```
 *             
 */
class HighchartsGanttSeriesOptions extends HighchartsOptionsBase {

  dynamic events;
  String? id;
  double? index;
  double? legendIndex;
  HighchartsGanttSeriesConnectorsOptions? connectors;
  HighchartsGanttSeriesDataLabelsOptions? dataLabels;
  HighchartsGanttSeriesDragDropOptions? dragDrop;
  bool? grouping;
  HighchartsGanttSeriesPartialFillOptions? partialFill;
  HighchartsGanttSeriesTooltipOptions? tooltip;
  double? borderRadius;
  bool? colorByPoint;
  double? pointRange;


  HighchartsGanttSeriesOptions({
    this.events,
    this.id,
    this.index,
    this.legendIndex,
    this.connectors,
    this.dataLabels,
    this.dragDrop,
    this.grouping,
    this.partialFill,
    this.tooltip,
    this.borderRadius,
    this.colorByPoint,
    this.pointRange
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (events != null) {
      buffer.writeAll(['"events": ', jsonEncode(events), ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index": ', index, ','], "");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex": ', legendIndex, ','], "");
    }
    if (connectors != null) {
      buffer.writeAll(['"connectors": ', connectors?.toJSON(), ","], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop": ', dragDrop?.toJSON(), ","], "");
    }
    if (grouping != null) {
      buffer.writeAll(['"grouping": ', grouping, ','], "");
    }
    if (partialFill != null) {
      buffer.writeAll(['"partialFill": ', partialFill?.toJSON(), ","], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius": ', borderRadius, ','], "");
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint": ', colorByPoint, ','], "");
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange": ', pointRange, ','], "");
    }
  }

}
