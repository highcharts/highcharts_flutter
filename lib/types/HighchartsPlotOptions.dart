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
import 'ArcDiagramSeriesOptions.dart';
import 'AreaSeriesOptions.dart';
import 'AreaRangeSeriesOptions.dart';
import 'AreaSplineSeriesOptions.dart';
import 'AreaSplineRangeSeriesOptions.dart';
import 'BarSeriesOptions.dart';
import 'BellcurveSeriesOptions.dart';
import 'BoxPlotSeriesOptions.dart';
import 'BubbleSeriesOptions.dart';
import 'BulletSeriesOptions.dart';
import 'ColumnSeriesOptions.dart';
import 'ColumnPyramidSeriesOptions.dart';
import 'ColumnRangeSeriesOptions.dart';
import 'CylinderSeriesOptions.dart';
import 'DependencyWheelSeriesOptions.dart';
import 'DumbbellSeriesOptions.dart';
import 'ErrorBarSeriesOptions.dart';
import 'FunnelSeriesOptions.dart';
import 'Funnel3DSeriesOptions.dart';
import 'GaugeSeriesOptions.dart';
import 'HeatmapSeriesOptions.dart';
import 'HistogramSeriesOptions.dart';
import 'ItemSeriesOptions.dart';
import 'LineSeriesOptions.dart';
import 'LollipopSeriesOptions.dart';
import 'NetworkgraphSeriesOptions.dart';
import 'OrganizationSeriesOptions.dart';
import 'PackedBubblePointOptions.dart';
import 'ParetoSeriesOptions.dart';
import 'PictorialSeriesOptions.dart';
import 'PieSeriesOptions.dart';
import 'PolygonSeriesOptions.dart';
import 'PyramidSeriesOptions.dart';
import 'Pyramid3DSeriesOptions.dart';
import 'SankeySeriesOptions.dart';
import 'ScatterSeriesOptions.dart';
import 'Scatter3DSeriesOptions.dart';
import 'SolidGaugeSeriesOptions.dart';
import 'SplineSeriesOptions.dart';
import 'StreamgraphSeriesOptions.dart';
import 'SunburstSeriesOptions.dart';
import 'TilemapSeriesOptions.dart';
import 'TimelineSeriesOptions.dart';
import 'TreegraphSeriesOptions.dart';
import 'TreemapSeriesOptions.dart';
import 'VariablePieSeriesOptions.dart';
import 'VariwideSeriesOptions.dart';
import 'VectorSeriesOptions.dart';
import 'VennSeriesOptions.dart';
import 'WaterfallSeriesOptions.dart';
import 'WindbarbSeriesOptions.dart';
import 'WordcloudSeriesOptions.dart';
import 'XRangeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * HighchartsPlotOptions
 */
class HighchartsPlotOptions extends OptionFragment {

  HighchartsPlotOptions({
    this.arcdiagram = null,
    this.area = null,
    this.arearange = null,
    this.areaspline = null,
    this.areasplinerange = null,
    this.bar = null,
    this.bellcurve = null,
    this.boxplot = null,
    this.bubble = null,
    this.bullet = null,
    this.column = null,
    this.columnpyramid = null,
    this.columnrange = null,
    this.cylinder = null,
    this.dependencywheel = null,
    this.dumbbell = null,
    this.errorbar = null,
    this.funnel = null,
    this.funnel3d = null,
    this.gauge = null,
    this.heatmap = null,
    this.histogram = null,
    this.item = null,
    this.line = null,
    this.lollipop = null,
    this.networkgraph = null,
    this.organization = null,
    this.packedbubble = null,
    this.pareto = null,
    this.pictorial = null,
    this.pie = null,
    this.polygon = null,
    this.pyramid = null,
    this.pyramid3d = null,
    this.sankey = null,
    this.scatter = null,
    this.scatter3d = null,
    this.series = null,
    this.solidgauge = null,
    this.spline = null,
    this.streamgraph = null,
    this.sunburst = null,
    this.tilemap = null,
    this.timeline = null,
    this.treegraph = null,
    this.treemap = null,
    this.variablepie = null,
    this.variwide = null,
    this.vector = null,
    this.venn = null,
    this.waterfall = null,
    this.windbarb = null,
    this.wordcloud = null,
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
   * Arc diagram series is a chart drawing style in which
   *  the vertices of the chart are positioned along a line
   *  on the Euclidean plane and the edges are drawn as a semicircle
   *  in one of the two half-planes delimited by the line,
   *  or as smooth curves formed by sequences of semicircles.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `arcdiagram` series are defined in
   *    [plotOptions.arcdiagram](plotOptions.arcdiagram).
   * 3. Options for one single series are given in
   *    [the series instance array](series.arcdiagram).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         arcdiagram: {
   *             // shared options for all arcdiagram series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'arcdiagram'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.arcdiagram.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === arcdiagram) {
   *     // code specific to the arcdiagram series
   * }
   * ```
   *               
   */
  ArcDiagramSeriesOptions? arcdiagram;
    
  /**
   * The area series type.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `area` series are defined in
   *    [plotOptions.area](plotOptions.area).
   * 3. Options for one single series are given in
   *    [the series instance array](series.area).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         area: {
   *             // shared options for all area series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'area'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.area.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === area) {
   *     // code specific to the area series
   * }
   * ```
   *               
   */
  AreaSeriesOptions? area;
    
  /**
   * The area range series is a carteseian series with higher and lower values for
   * each point along an X axis, where the area between the values is shaded.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `arearange` series are defined in
   *    [plotOptions.arearange](plotOptions.arearange).
   * 3. Options for one single series are given in
   *    [the series instance array](series.arearange).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         arearange: {
   *             // shared options for all arearange series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'arearange'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.arearange.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === arearange) {
   *     // code specific to the arearange series
   * }
   * ```
   *               
   */
  AreaRangeSeriesOptions? arearange;
    
  /**
   * The area spline series is an area series where the graph between the
   * points is smoothed into a spline.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `areaspline` series are defined in
   *    [plotOptions.areaspline](plotOptions.areaspline).
   * 3. Options for one single series are given in
   *    [the series instance array](series.areaspline).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         areaspline: {
   *             // shared options for all areaspline series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'areaspline'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.areaspline.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === areaspline) {
   *     // code specific to the areaspline series
   * }
   * ```
   *               
   */
  AreaSplineSeriesOptions? areaspline;
    
  /**
   * The area spline range is a cartesian series type with higher and
   * lower Y values along an X axis. The area inside the range is colored, and
   * the graph outlining the area is a smoothed spline.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `areasplinerange` series are defined in
   *    [plotOptions.areasplinerange](plotOptions.areasplinerange).
   * 3. Options for one single series are given in
   *    [the series instance array](series.areasplinerange).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         areasplinerange: {
   *             // shared options for all areasplinerange series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'areasplinerange'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.areasplinerange.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === areasplinerange) {
   *     // code specific to the areasplinerange series
   * }
   * ```
   *               
   */
  AreaSplineRangeSeriesOptions? areasplinerange;
    
  /**
   * A bar series is a special type of column series where the columns are
   * horizontal.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `bar` series are defined in
   *    [plotOptions.bar](plotOptions.bar).
   * 3. Options for one single series are given in
   *    [the series instance array](series.bar).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         bar: {
   *             // shared options for all bar series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'bar'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.bar.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === bar) {
   *     // code specific to the bar series
   * }
   * ```
   *               
   */
  BarSeriesOptions? bar;
    
  /**
   * A bell curve is an areaspline series which represents the probability
   * density function of the normal distribution. It calculates mean and
   * standard deviation of the base series data and plots the curve according
   * to the calculated parameters.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `bellcurve` series are defined in
   *    [plotOptions.bellcurve](plotOptions.bellcurve).
   * 3. Options for one single series are given in
   *    [the series instance array](series.bellcurve).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         bellcurve: {
   *             // shared options for all bellcurve series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'bellcurve'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.bellcurve.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === bellcurve) {
   *     // code specific to the bellcurve series
   * }
   * ```
   *               
   */
  BellcurveSeriesOptions? bellcurve;
    
  /**
   * A box plot is a convenient way of depicting groups of data through their
   * five-number summaries: the smallest observation (sample minimum), lower
   * quartile (Q1), median (Q2), upper quartile (Q3), and largest observation
   * (sample maximum).
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `boxplot` series are defined in
   *    [plotOptions.boxplot](plotOptions.boxplot).
   * 3. Options for one single series are given in
   *    [the series instance array](series.boxplot).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         boxplot: {
   *             // shared options for all boxplot series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'boxplot'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.boxplot.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === boxplot) {
   *     // code specific to the boxplot series
   * }
   * ```
   *               
   */
  BoxPlotSeriesOptions? boxplot;
    
  /**
   * A bubble series is a three dimensional series type where each point
   * renders an X, Y and Z value. Each points is drawn as a bubble where the
   * position along the X and Y axes mark the X and Y values, and the size of
   * the bubble relates to the Z value.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `bubble` series are defined in
   *    [plotOptions.bubble](plotOptions.bubble).
   * 3. Options for one single series are given in
   *    [the series instance array](series.bubble).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         bubble: {
   *             // shared options for all bubble series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'bubble'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.bubble.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === bubble) {
   *     // code specific to the bubble series
   * }
   * ```
   *               
   */
  BubbleSeriesOptions? bubble;
    
  /**
   * A bullet graph is a variation of a bar graph. The bullet graph features
   * a single measure, compares it to a target, and displays it in the context
   * of qualitative ranges of performance that could be set using
   * [plotBands](#yAxis.plotBands) on [yAxis](#yAxis).
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `bullet` series are defined in
   *    [plotOptions.bullet](plotOptions.bullet).
   * 3. Options for one single series are given in
   *    [the series instance array](series.bullet).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         bullet: {
   *             // shared options for all bullet series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'bullet'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.bullet.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === bullet) {
   *     // code specific to the bullet series
   * }
   * ```
   *               
   */
  BulletSeriesOptions? bullet;
    
  /**
   * Column series display one column per value along an X axis.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `column` series are defined in
   *    [plotOptions.column](plotOptions.column).
   * 3. Options for one single series are given in
   *    [the series instance array](series.column).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         column: {
   *             // shared options for all column series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'column'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.column.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === column) {
   *     // code specific to the column series
   * }
   * ```
   *               
   */
  ColumnSeriesOptions? column;
    
  /**
   * Column pyramid series display one pyramid per value along an X axis.
   * To display horizontal pyramids, set [chart.inverted](#chart.inverted) to
   * `true`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `columnpyramid` series are defined in
   *    [plotOptions.columnpyramid](plotOptions.columnpyramid).
   * 3. Options for one single series are given in
   *    [the series instance array](series.columnpyramid).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         columnpyramid: {
   *             // shared options for all columnpyramid series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'columnpyramid'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.columnpyramid.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === columnpyramid) {
   *     // code specific to the columnpyramid series
   * }
   * ```
   *               
   */
  ColumnPyramidSeriesOptions? columnpyramid;
    
  /**
   * The column range is a cartesian series type with higher and lower
   * Y values along an X axis. To display horizontal bars, set
   * [chart.inverted](#chart.inverted) to `true`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `columnrange` series are defined in
   *    [plotOptions.columnrange](plotOptions.columnrange).
   * 3. Options for one single series are given in
   *    [the series instance array](series.columnrange).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         columnrange: {
   *             // shared options for all columnrange series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'columnrange'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.columnrange.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === columnrange) {
   *     // code specific to the columnrange series
   * }
   * ```
   *               
   */
  ColumnRangeSeriesOptions? columnrange;
    
  /**
   * A cylinder graph is a variation of a 3d column graph. The cylinder graph
   * features cylindrical points.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `cylinder` series are defined in
   *    [plotOptions.cylinder](plotOptions.cylinder).
   * 3. Options for one single series are given in
   *    [the series instance array](series.cylinder).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         cylinder: {
   *             // shared options for all cylinder series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'cylinder'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.cylinder.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === cylinder) {
   *     // code specific to the cylinder series
   * }
   * ```
   *               
   */
  CylinderSeriesOptions? cylinder;
    
  /**
   * A dependency wheel chart is a type of flow diagram, where all nodes are laid
   * out in a circle, and the flow between the are drawn as link bands.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `dependencywheel` series are defined in
   *    [plotOptions.dependencywheel](plotOptions.dependencywheel).
   * 3. Options for one single series are given in
   *    [the series instance array](series.dependencywheel).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         dependencywheel: {
   *             // shared options for all dependencywheel series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'dependencywheel'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.dependencywheel.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === dependencywheel) {
   *     // code specific to the dependencywheel series
   * }
   * ```
   *               
   */
  DependencyWheelSeriesOptions? dependencywheel;
    
  /**
   * The dumbbell series is a cartesian series with higher and lower values
   * for each point along an X axis, connected with a line between the
   * values.
   * 
   * Requires `highcharts-more.js` and `modules/dumbbell.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `dumbbell` series are defined in
   *    [plotOptions.dumbbell](plotOptions.dumbbell).
   * 3. Options for one single series are given in
   *    [the series instance array](series.dumbbell).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         dumbbell: {
   *             // shared options for all dumbbell series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'dumbbell'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.dumbbell.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === dumbbell) {
   *     // code specific to the dumbbell series
   * }
   * ```
   *               
   */
  DumbbellSeriesOptions? dumbbell;
    
  /**
   * Error bars are a graphical representation of the variability of data and
   * are used on graphs to indicate the error, or uncertainty in a reported
   * measurement.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `errorbar` series are defined in
   *    [plotOptions.errorbar](plotOptions.errorbar).
   * 3. Options for one single series are given in
   *    [the series instance array](series.errorbar).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         errorbar: {
   *             // shared options for all errorbar series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'errorbar'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.errorbar.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === errorbar) {
   *     // code specific to the errorbar series
   * }
   * ```
   *               
   */
  ErrorBarSeriesOptions? errorbar;
    
  /**
   * Funnel charts are a type of chart often used to visualize stages in a
   * sales project, where the top are the initial stages with the most
   * clients. It requires that the modules/funnel.js file is loaded.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `funnel` series are defined in
   *    [plotOptions.funnel](plotOptions.funnel).
   * 3. Options for one single series are given in
   *    [the series instance array](series.funnel).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         funnel: {
   *             // shared options for all funnel series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'funnel'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.funnel.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === funnel) {
   *     // code specific to the funnel series
   * }
   * ```
   *               
   */
  FunnelSeriesOptions? funnel;
    
  /**
   * A funnel3d is a 3d version of funnel series type. Funnel charts are
   * a type of chart often used to visualize stages in a sales project,
   * where the top are the initial stages with the most clients.
   * 
   * It requires that the `highcharts-3d.js`, `cylinder.js` and
   * `funnel3d.js` module are loaded.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `funnel3d` series are defined in
   *    [plotOptions.funnel3d](plotOptions.funnel3d).
   * 3. Options for one single series are given in
   *    [the series instance array](series.funnel3d).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         funnel3d: {
   *             // shared options for all funnel3d series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'funnel3d'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.funnel3d.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === funnel3d) {
   *     // code specific to the funnel3d series
   * }
   * ```
   *               
   */
  Funnel3DSeriesOptions? funnel3d;
    
  /**
   * Gauges are circular plots displaying one or more values with a dial
   * pointing to values along the perimeter.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `gauge` series are defined in
   *    [plotOptions.gauge](plotOptions.gauge).
   * 3. Options for one single series are given in
   *    [the series instance array](series.gauge).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         gauge: {
   *             // shared options for all gauge series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'gauge'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.gauge.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === gauge) {
   *     // code specific to the gauge series
   * }
   * ```
   *               
   */
  GaugeSeriesOptions? gauge;
    
  /**
   * A heatmap is a graphical representation of data where the individual
   * values contained in a matrix are represented as colors.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `heatmap` series are defined in
   *    [plotOptions.heatmap](plotOptions.heatmap).
   * 3. Options for one single series are given in
   *    [the series instance array](series.heatmap).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         heatmap: {
   *             // shared options for all heatmap series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'heatmap'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.heatmap.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === heatmap) {
   *     // code specific to the heatmap series
   * }
   * ```
   *               
   */
  HeatmapSeriesOptions? heatmap;
    
  /**
   * A histogram is a column series which represents the distribution of the
   * data set in the base series. Histogram splits data into bins and shows
   * their frequencies.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `histogram` series are defined in
   *    [plotOptions.histogram](plotOptions.histogram).
   * 3. Options for one single series are given in
   *    [the series instance array](series.histogram).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         histogram: {
   *             // shared options for all histogram series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'histogram'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.histogram.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === histogram) {
   *     // code specific to the histogram series
   * }
   * ```
   *               
   */
  HistogramSeriesOptions? histogram;
    
  /**
   * An item chart is an infographic chart where a number of items are laid
   * out in either a rectangular or circular pattern. It can be used to
   * visualize counts within a group, or for the circular pattern, typically
   * a parliament.
   * 
   * The circular layout has much in common with a pie chart. Many of the item
   * series options, like `center`, `size` and data label positioning, are
   * inherited from the pie series and don't apply for rectangular layouts.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `item` series are defined in
   *    [plotOptions.item](plotOptions.item).
   * 3. Options for one single series are given in
   *    [the series instance array](series.item).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         item: {
   *             // shared options for all item series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'item'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.item.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === item) {
   *     // code specific to the item series
   * }
   * ```
   *               
   */
  ItemSeriesOptions? item;
    
  /**
   * A line series displays information as a series of data points connected by
   * straight line segments.
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
  LineSeriesOptions? line;
    
  /**
   * The lollipop series is a carteseian series with a line anchored from
   * the x axis and a dot at the end to mark the value.
   * Requires `highcharts-more.js`, `modules/dumbbell.js` and
   * `modules/lollipop.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `lollipop` series are defined in
   *    [plotOptions.lollipop](plotOptions.lollipop).
   * 3. Options for one single series are given in
   *    [the series instance array](series.lollipop).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         lollipop: {
   *             // shared options for all lollipop series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'lollipop'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.lollipop.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === lollipop) {
   *     // code specific to the lollipop series
   * }
   * ```
   *               
   */
  LollipopSeriesOptions? lollipop;
    
  /**
   * A networkgraph is a type of relationship chart, where connnections
   * (links) attracts nodes (points) and other nodes repulse each other.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `networkgraph` series are defined in
   *    [plotOptions.networkgraph](plotOptions.networkgraph).
   * 3. Options for one single series are given in
   *    [the series instance array](series.networkgraph).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         networkgraph: {
   *             // shared options for all networkgraph series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'networkgraph'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.networkgraph.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === networkgraph) {
   *     // code specific to the networkgraph series
   * }
   * ```
   *               
   */
  NetworkgraphSeriesOptions? networkgraph;
    
  /**
   * An organization chart is a diagram that shows the structure of an
   * organization and the relationships and relative ranks of its parts and
   * positions.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `organization` series are defined in
   *    [plotOptions.organization](plotOptions.organization).
   * 3. Options for one single series are given in
   *    [the series instance array](series.organization).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         organization: {
   *             // shared options for all organization series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'organization'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.organization.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === organization) {
   *     // code specific to the organization series
   * }
   * ```
   *               
   */
  OrganizationSeriesOptions? organization;
    
  /**
   * A packed bubble series is a two dimensional series type, where each point
   * renders a value in X, Y position. Each point is drawn as a bubble
   * where the bubbles don't overlap with each other and the radius
   * of the bubble relates to the value.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `packedbubble` series are defined in
   *    [plotOptions.packedbubble](plotOptions.packedbubble).
   * 3. Options for one single series are given in
   *    [the series instance array](series.packedbubble).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         packedbubble: {
   *             // shared options for all packedbubble series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'packedbubble'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.packedbubble.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === packedbubble) {
   *     // code specific to the packedbubble series
   * }
   * ```
   *               
   */
  PackedBubblePointOptions? packedbubble;
    
  /**
   * A pareto diagram is a type of chart that contains both bars and a line
   * graph, where individual values are represented in descending order by
   * bars, and the cumulative total is represented by the line.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `pareto` series are defined in
   *    [plotOptions.pareto](plotOptions.pareto).
   * 3. Options for one single series are given in
   *    [the series instance array](series.pareto).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         pareto: {
   *             // shared options for all pareto series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'pareto'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.pareto.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === pareto) {
   *     // code specific to the pareto series
   * }
   * ```
   *               
   */
  ParetoSeriesOptions? pareto;
    
  /**
   * A pictorial chart uses vector images to represents the data.
   * The shape of the data point is taken from the path parameter.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `pictorial` series are defined in
   *    [plotOptions.pictorial](plotOptions.pictorial).
   * 3. Options for one single series are given in
   *    [the series instance array](series.pictorial).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         pictorial: {
   *             // shared options for all pictorial series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'pictorial'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.pictorial.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === pictorial) {
   *     // code specific to the pictorial series
   * }
   * ```
   *               
   */
  PictorialSeriesOptions? pictorial;
    
  /**
   * A pie chart is a circular graphic which is divided into slices to
   * illustrate numerical proportion.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `pie` series are defined in
   *    [plotOptions.pie](plotOptions.pie).
   * 3. Options for one single series are given in
   *    [the series instance array](series.pie).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         pie: {
   *             // shared options for all pie series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'pie'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.pie.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === pie) {
   *     // code specific to the pie series
   * }
   * ```
   *               
   */
  PieSeriesOptions? pie;
    
  /**
   * A polygon series can be used to draw any freeform shape in the cartesian
   * coordinate system. A fill is applied with the `color` option, and
   * stroke is applied through `lineWidth` and `lineColor` options.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `polygon` series are defined in
   *    [plotOptions.polygon](plotOptions.polygon).
   * 3. Options for one single series are given in
   *    [the series instance array](series.polygon).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         polygon: {
   *             // shared options for all polygon series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'polygon'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.polygon.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === polygon) {
   *     // code specific to the polygon series
   * }
   * ```
   *               
   */
  PolygonSeriesOptions? polygon;
    
  /**
   * A pyramid series is a special type of funnel, without neck and reversed
   * by default.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `pyramid` series are defined in
   *    [plotOptions.pyramid](plotOptions.pyramid).
   * 3. Options for one single series are given in
   *    [the series instance array](series.pyramid).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         pyramid: {
   *             // shared options for all pyramid series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'pyramid'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.pyramid.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === pyramid) {
   *     // code specific to the pyramid series
   * }
   * ```
   *               
   */
  PyramidSeriesOptions? pyramid;
    
  /**
   * A pyramid3d is a 3d version of pyramid series type. Pyramid charts are
   * a type of chart often used to visualize stages in a sales project,
   * where the top are the initial stages with the most clients.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `pyramid3d` series are defined in
   *    [plotOptions.pyramid3d](plotOptions.pyramid3d).
   * 3. Options for one single series are given in
   *    [the series instance array](series.pyramid3d).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         pyramid3d: {
   *             // shared options for all pyramid3d series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'pyramid3d'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.pyramid3d.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === pyramid3d) {
   *     // code specific to the pyramid3d series
   * }
   * ```
   *               
   */
  Pyramid3DSeriesOptions? pyramid3d;
    
  /**
   * A sankey diagram is a type of flow diagram, in which the width of the
   * link between two nodes is shown proportionally to the flow quantity.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `sankey` series are defined in
   *    [plotOptions.sankey](plotOptions.sankey).
   * 3. Options for one single series are given in
   *    [the series instance array](series.sankey).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         sankey: {
   *             // shared options for all sankey series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'sankey'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.sankey.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === sankey) {
   *     // code specific to the sankey series
   * }
   * ```
   *               
   */
  SankeySeriesOptions? sankey;
    
  /**
   * A scatter plot uses cartesian coordinates to display values for two
   * variables for a set of data.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `scatter` series are defined in
   *    [plotOptions.scatter](plotOptions.scatter).
   * 3. Options for one single series are given in
   *    [the series instance array](series.scatter).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         scatter: {
   *             // shared options for all scatter series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'scatter'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.scatter.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === scatter) {
   *     // code specific to the scatter series
   * }
   * ```
   *               
   */
  ScatterSeriesOptions? scatter;
    
  /**
   * A 3D scatter plot uses x, y and z coordinates to display values for three
   * variables for a set of data.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `scatter3d` series are defined in
   *    [plotOptions.scatter3d](plotOptions.scatter3d).
   * 3. Options for one single series are given in
   *    [the series instance array](series.scatter3d).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         scatter3d: {
   *             // shared options for all scatter3d series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'scatter3d'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.scatter3d.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === scatter3d) {
   *     // code specific to the scatter3d series
   * }
   * ```
   *               
   */
  Scatter3DSeriesOptions? scatter3d;
    
  /**
   * A solid gauge is a circular gauge where the value is indicated by a filled
   * arc, and the color of the arc may variate with the value.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `solidgauge` series are defined in
   *    [plotOptions.solidgauge](plotOptions.solidgauge).
   * 3. Options for one single series are given in
   *    [the series instance array](series.solidgauge).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         solidgauge: {
   *             // shared options for all solidgauge series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'solidgauge'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.solidgauge.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === solidgauge) {
   *     // code specific to the solidgauge series
   * }
   * ```
   *               
   */
  SolidGaugeSeriesOptions? solidgauge;
    
  /**
   * A spline series is a special type of line series, where the segments
   * between the data points are smoothed.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `spline` series are defined in
   *    [plotOptions.spline](plotOptions.spline).
   * 3. Options for one single series are given in
   *    [the series instance array](series.spline).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         spline: {
   *             // shared options for all spline series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'spline'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.spline.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === spline) {
   *     // code specific to the spline series
   * }
   * ```
   *               
   */
  SplineSeriesOptions? spline;
    
  /**
   * A streamgraph is a type of stacked area graph which is displaced around a
   * central axis, resulting in a flowing, organic shape.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `streamgraph` series are defined in
   *    [plotOptions.streamgraph](plotOptions.streamgraph).
   * 3. Options for one single series are given in
   *    [the series instance array](series.streamgraph).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         streamgraph: {
   *             // shared options for all streamgraph series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'streamgraph'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.streamgraph.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === streamgraph) {
   *     // code specific to the streamgraph series
   * }
   * ```
   *               
   */
  StreamgraphSeriesOptions? streamgraph;
    
  /**
   * A Sunburst displays hierarchical data, where a level in the hierarchy is
   * represented by a circle. The center represents the root node of the tree.
   * The visualization bears a resemblance to both treemap and pie charts.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `sunburst` series are defined in
   *    [plotOptions.sunburst](plotOptions.sunburst).
   * 3. Options for one single series are given in
   *    [the series instance array](series.sunburst).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         sunburst: {
   *             // shared options for all sunburst series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'sunburst'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.sunburst.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === sunburst) {
   *     // code specific to the sunburst series
   * }
   * ```
   *               
   */
  SunburstSeriesOptions? sunburst;
    
  /**
   * A tilemap series is a type of heatmap where the tile shapes are
   * configurable.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `tilemap` series are defined in
   *    [plotOptions.tilemap](plotOptions.tilemap).
   * 3. Options for one single series are given in
   *    [the series instance array](series.tilemap).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         tilemap: {
   *             // shared options for all tilemap series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'tilemap'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.tilemap.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === tilemap) {
   *     // code specific to the tilemap series
   * }
   * ```
   *               
   */
  TilemapSeriesOptions? tilemap;
    
  /**
   * The timeline series presents given events along a drawn line.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `timeline` series are defined in
   *    [plotOptions.timeline](plotOptions.timeline).
   * 3. Options for one single series are given in
   *    [the series instance array](series.timeline).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         timeline: {
   *             // shared options for all timeline series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'timeline'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.timeline.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === timeline) {
   *     // code specific to the timeline series
   * }
   * ```
   *               
   */
  TimelineSeriesOptions? timeline;
    
  /**
   * A treegraph series is a diagram, which shows a relation between ancestors
   * and descendants with a clear parent - child relation.
   * The best examples of the dataStructures, which best reflect this chart
   * are e.g. genealogy tree or directory structure.
   * 
   * TODO change back the demo path
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `treegraph` series are defined in
   *    [plotOptions.treegraph](plotOptions.treegraph).
   * 3. Options for one single series are given in
   *    [the series instance array](series.treegraph).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         treegraph: {
   *             // shared options for all treegraph series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'treegraph'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.treegraph.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === treegraph) {
   *     // code specific to the treegraph series
   * }
   * ```
   *               
   */
  TreegraphSeriesOptions? treegraph;
    
  /**
   * A treemap displays hierarchical data using nested rectangles. The data
   * can be laid out in varying ways depending on options.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `treemap` series are defined in
   *    [plotOptions.treemap](plotOptions.treemap).
   * 3. Options for one single series are given in
   *    [the series instance array](series.treemap).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         treemap: {
   *             // shared options for all treemap series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'treemap'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.treemap.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === treemap) {
   *     // code specific to the treemap series
   * }
   * ```
   *               
   */
  TreemapSeriesOptions? treemap;
    
  /**
   * A variable pie series is a two dimensional series type, where each point
   * renders an Y and Z value.  Each point is drawn as a pie slice where the
   * size (arc) of the slice relates to the Y value and the radius of pie
   * slice relates to the Z value.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `variablepie` series are defined in
   *    [plotOptions.variablepie](plotOptions.variablepie).
   * 3. Options for one single series are given in
   *    [the series instance array](series.variablepie).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         variablepie: {
   *             // shared options for all variablepie series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'variablepie'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.variablepie.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === variablepie) {
   *     // code specific to the variablepie series
   * }
   * ```
   *               
   */
  VariablePieSeriesOptions? variablepie;
    
  /**
   * A variwide chart (related to marimekko chart) is a column chart with a
   * variable width expressing a third dimension.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `variwide` series are defined in
   *    [plotOptions.variwide](plotOptions.variwide).
   * 3. Options for one single series are given in
   *    [the series instance array](series.variwide).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         variwide: {
   *             // shared options for all variwide series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'variwide'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.variwide.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === variwide) {
   *     // code specific to the variwide series
   * }
   * ```
   *               
   */
  VariwideSeriesOptions? variwide;
    
  /**
   * A vector plot is a type of cartesian chart where each point has an X and
   * Y position, a length and a direction. Vectors are drawn as arrows.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `vector` series are defined in
   *    [plotOptions.vector](plotOptions.vector).
   * 3. Options for one single series are given in
   *    [the series instance array](series.vector).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         vector: {
   *             // shared options for all vector series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'vector'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.vector.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === vector) {
   *     // code specific to the vector series
   * }
   * ```
   *               
   */
  VectorSeriesOptions? vector;
    
  /**
   * A Venn diagram displays all possible logical relations between a
   * collection of different sets. The sets are represented by circles, and
   * the relation between the sets are displayed by the overlap or lack of
   * overlap between them. The venn diagram is a special case of Euler
   * diagrams, which can also be displayed by this series type.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `venn` series are defined in
   *    [plotOptions.venn](plotOptions.venn).
   * 3. Options for one single series are given in
   *    [the series instance array](series.venn).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         venn: {
   *             // shared options for all venn series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'venn'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.venn.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === venn) {
   *     // code specific to the venn series
   * }
   * ```
   *               
   */
  VennSeriesOptions? venn;
    
  /**
   * A waterfall chart displays sequentially introduced positive or negative
   * values in cumulative columns.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `waterfall` series are defined in
   *    [plotOptions.waterfall](plotOptions.waterfall).
   * 3. Options for one single series are given in
   *    [the series instance array](series.waterfall).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         waterfall: {
   *             // shared options for all waterfall series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'waterfall'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.waterfall.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === waterfall) {
   *     // code specific to the waterfall series
   * }
   * ```
   *               
   */
  WaterfallSeriesOptions? waterfall;
    
  /**
   * Wind barbs are a convenient way to represent wind speed and direction in
   * one graphical form. Wind direction is given by the stem direction, and
   * wind speed by the number and shape of barbs.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `windbarb` series are defined in
   *    [plotOptions.windbarb](plotOptions.windbarb).
   * 3. Options for one single series are given in
   *    [the series instance array](series.windbarb).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         windbarb: {
   *             // shared options for all windbarb series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'windbarb'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.windbarb.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === windbarb) {
   *     // code specific to the windbarb series
   * }
   * ```
   *               
   */
  WindbarbSeriesOptions? windbarb;
    
  /**
   * A word cloud is a visualization of a set of words, where the size and
   * placement of a word is determined by how it is weighted.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `wordcloud` series are defined in
   *    [plotOptions.wordcloud](plotOptions.wordcloud).
   * 3. Options for one single series are given in
   *    [the series instance array](series.wordcloud).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         wordcloud: {
   *             // shared options for all wordcloud series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'wordcloud'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.wordcloud.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === wordcloud) {
   *     // code specific to the wordcloud series
   * }
   * ```
   *               
   */
  WordcloudSeriesOptions? wordcloud;
    
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
    
    if (this.arcdiagram != null) {
        buffer.writeAll(["\"arcdiagram\":",this.arcdiagram?.toJSON(), ","], "");
    }
    
    if (this.area != null) {
        buffer.writeAll(["\"area\":",this.area?.toJSON(), ","], "");
    }
    
    if (this.arearange != null) {
        buffer.writeAll(["\"arearange\":",this.arearange?.toJSON(), ","], "");
    }
    
    if (this.areaspline != null) {
        buffer.writeAll(["\"areaspline\":",this.areaspline?.toJSON(), ","], "");
    }
    
    if (this.areasplinerange != null) {
        buffer.writeAll(["\"areasplinerange\":",this.areasplinerange?.toJSON(), ","], "");
    }
    
    if (this.bar != null) {
        buffer.writeAll(["\"bar\":",this.bar?.toJSON(), ","], "");
    }
    
    if (this.bellcurve != null) {
        buffer.writeAll(["\"bellcurve\":",this.bellcurve?.toJSON(), ","], "");
    }
    
    if (this.boxplot != null) {
        buffer.writeAll(["\"boxplot\":",this.boxplot?.toJSON(), ","], "");
    }
    
    if (this.bubble != null) {
        buffer.writeAll(["\"bubble\":",this.bubble?.toJSON(), ","], "");
    }
    
    if (this.bullet != null) {
        buffer.writeAll(["\"bullet\":",this.bullet?.toJSON(), ","], "");
    }
    
    if (this.column != null) {
        buffer.writeAll(["\"column\":",this.column?.toJSON(), ","], "");
    }
    
    if (this.columnpyramid != null) {
        buffer.writeAll(["\"columnpyramid\":",this.columnpyramid?.toJSON(), ","], "");
    }
    
    if (this.columnrange != null) {
        buffer.writeAll(["\"columnrange\":",this.columnrange?.toJSON(), ","], "");
    }
    
    if (this.cylinder != null) {
        buffer.writeAll(["\"cylinder\":",this.cylinder?.toJSON(), ","], "");
    }
    
    if (this.dependencywheel != null) {
        buffer.writeAll(["\"dependencywheel\":",this.dependencywheel?.toJSON(), ","], "");
    }
    
    if (this.dumbbell != null) {
        buffer.writeAll(["\"dumbbell\":",this.dumbbell?.toJSON(), ","], "");
    }
    
    if (this.errorbar != null) {
        buffer.writeAll(["\"errorbar\":",this.errorbar?.toJSON(), ","], "");
    }
    
    if (this.funnel != null) {
        buffer.writeAll(["\"funnel\":",this.funnel?.toJSON(), ","], "");
    }
    
    if (this.funnel3d != null) {
        buffer.writeAll(["\"funnel3d\":",this.funnel3d?.toJSON(), ","], "");
    }
    
    if (this.gauge != null) {
        buffer.writeAll(["\"gauge\":",this.gauge?.toJSON(), ","], "");
    }
    
    if (this.heatmap != null) {
        buffer.writeAll(["\"heatmap\":",this.heatmap?.toJSON(), ","], "");
    }
    
    if (this.histogram != null) {
        buffer.writeAll(["\"histogram\":",this.histogram?.toJSON(), ","], "");
    }
    
    if (this.item != null) {
        buffer.writeAll(["\"item\":",this.item?.toJSON(), ","], "");
    }
    
    if (this.line != null) {
        buffer.writeAll(["\"line\":",this.line?.toJSON(), ","], "");
    }
    
    if (this.lollipop != null) {
        buffer.writeAll(["\"lollipop\":",this.lollipop?.toJSON(), ","], "");
    }
    
    if (this.networkgraph != null) {
        buffer.writeAll(["\"networkgraph\":",this.networkgraph?.toJSON(), ","], "");
    }
    
    if (this.organization != null) {
        buffer.writeAll(["\"organization\":",this.organization?.toJSON(), ","], "");
    }
    
    if (this.packedbubble != null) {
        buffer.writeAll(["\"packedbubble\":",this.packedbubble?.toJSON(), ","], "");
    }
    
    if (this.pareto != null) {
        buffer.writeAll(["\"pareto\":",this.pareto?.toJSON(), ","], "");
    }
    
    if (this.pictorial != null) {
        buffer.writeAll(["\"pictorial\":",this.pictorial?.toJSON(), ","], "");
    }
    
    if (this.pie != null) {
        buffer.writeAll(["\"pie\":",this.pie?.toJSON(), ","], "");
    }
    
    if (this.polygon != null) {
        buffer.writeAll(["\"polygon\":",this.polygon?.toJSON(), ","], "");
    }
    
    if (this.pyramid != null) {
        buffer.writeAll(["\"pyramid\":",this.pyramid?.toJSON(), ","], "");
    }
    
    if (this.pyramid3d != null) {
        buffer.writeAll(["\"pyramid3d\":",this.pyramid3d?.toJSON(), ","], "");
    }
    
    if (this.sankey != null) {
        buffer.writeAll(["\"sankey\":",this.sankey?.toJSON(), ","], "");
    }
    
    if (this.scatter != null) {
        buffer.writeAll(["\"scatter\":",this.scatter?.toJSON(), ","], "");
    }
    
    if (this.scatter3d != null) {
        buffer.writeAll(["\"scatter3d\":",this.scatter3d?.toJSON(), ","], "");
    }
    
    if (this.solidgauge != null) {
        buffer.writeAll(["\"solidgauge\":",this.solidgauge?.toJSON(), ","], "");
    }
    
    if (this.spline != null) {
        buffer.writeAll(["\"spline\":",this.spline?.toJSON(), ","], "");
    }
    
    if (this.streamgraph != null) {
        buffer.writeAll(["\"streamgraph\":",this.streamgraph?.toJSON(), ","], "");
    }
    
    if (this.sunburst != null) {
        buffer.writeAll(["\"sunburst\":",this.sunburst?.toJSON(), ","], "");
    }
    
    if (this.tilemap != null) {
        buffer.writeAll(["\"tilemap\":",this.tilemap?.toJSON(), ","], "");
    }
    
    if (this.timeline != null) {
        buffer.writeAll(["\"timeline\":",this.timeline?.toJSON(), ","], "");
    }
    
    if (this.treegraph != null) {
        buffer.writeAll(["\"treegraph\":",this.treegraph?.toJSON(), ","], "");
    }
    
    if (this.treemap != null) {
        buffer.writeAll(["\"treemap\":",this.treemap?.toJSON(), ","], "");
    }
    
    if (this.variablepie != null) {
        buffer.writeAll(["\"variablepie\":",this.variablepie?.toJSON(), ","], "");
    }
    
    if (this.variwide != null) {
        buffer.writeAll(["\"variwide\":",this.variwide?.toJSON(), ","], "");
    }
    
    if (this.vector != null) {
        buffer.writeAll(["\"vector\":",this.vector?.toJSON(), ","], "");
    }
    
    if (this.venn != null) {
        buffer.writeAll(["\"venn\":",this.venn?.toJSON(), ","], "");
    }
    
    if (this.waterfall != null) {
        buffer.writeAll(["\"waterfall\":",this.waterfall?.toJSON(), ","], "");
    }
    
    if (this.windbarb != null) {
        buffer.writeAll(["\"windbarb\":",this.windbarb?.toJSON(), ","], "");
    }
    
    if (this.wordcloud != null) {
        buffer.writeAll(["\"wordcloud\":",this.wordcloud?.toJSON(), ","], "");
    }
    
    if (this.xrange != null) {
        buffer.writeAll(["\"xrange\":",this.xrange?.toJSON(), ","], "");
    }
  }


}
