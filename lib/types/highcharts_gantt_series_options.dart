/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
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

  double? borderRadius;
  bool? colorByPoint;
  HighchartsGanttSeriesConnectorsOptions? connectors;
  HighchartsGanttSeriesDataLabelsOptions? dataLabels;
  HighchartsGanttSeriesDragDropOptions? dragDrop;
  dynamic events;
  bool? grouping;
  String? id;
  double? index;
  double? legendIndex;
  HighchartsGanttSeriesPartialFillOptions? partialFill;
  double? pointRange;
  HighchartsGanttSeriesTooltipOptions? tooltip;


  HighchartsGanttSeriesOptions({
    this.borderRadius,
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
    this.tooltip
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], "");
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], "");
    }
    if (connectors != null) {
      buffer.writeAll(['"connectors":', connectors?.toJSON(), ","], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ","], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', jsonEncode(events), ','], "");
    }
    if (grouping != null) {
      buffer.writeAll(['"grouping":', grouping, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], "");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], "");
    }
    if (partialFill != null) {
      buffer.writeAll(['"partialFill":', partialFill?.toJSON(), ","], "");
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange":', pointRange, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ","], "");
    }
  }

}
