/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-09-11
 *
 */
import 'SeriesOptions.dart';
import 'GanttSeriesOptions.dart';
import 'XRangeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttPlotOptions
 */
class GanttPlotOptions extends OptionFragment {

  GanttPlotOptions({
    this.gantt = null,
    this.series = null,
    this.xrange = null
  });

  /**
   * General options for all series types.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `line` series are defined in
   *    [plotOptions.line](plotOptions.line).
   * 3. Options for one single series are given in
   *    [the series instance array](series.line).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         line: {
   *             // shared options for all line series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'line'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.line.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === line) {
   *     // code specific to the line series
   * }
   * ```
   *               
   */
  SeriesOptions? series;
    
  /**
   * A `gantt` series. If the [type](#series.gantt.type) option is not specified,
   * it is inherited from [chart.type](#chart.type).
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
  GanttSeriesOptions? gantt;
    
  /**
   * The X-range series displays ranges on the X axis, typically time
   * intervals with a start and end date.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `xrange` series are defined in
   *    [plotOptions.xrange](plotOptions.xrange).
   * 3. Options for one single series are given in
   *    [the series instance array](series.xrange).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         xrange: {
   *             // shared options for all xrange series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'xrange'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.xrange.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === xrange) {
   *     // code specific to the xrange series
   * }
   * ```
   *               
   */
  XRangeSeriesOptions? xrange;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.gantt != null) {
        buffer.writeAll(["\"gantt\":",this.gantt?.toJSON(), ","], "");
    }
    
    if (this.xrange != null) {
        buffer.writeAll(["\"xrange\":",this.xrange?.toJSON(), ","], "");
    }
  }


}
