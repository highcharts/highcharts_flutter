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
 * Build stamp: 2024-09-09
 *
 */
import 'SeriesOptions.dart';
import 'ABandsOptions.dart';
import 'ADOptions.dart';
import 'AOOptions.dart';
import 'APOOptions.dart';
import 'AreaSeriesOptions.dart';
import 'AreaRangeSeriesOptions.dart';
import 'AreaSplineSeriesOptions.dart';
import 'AreaSplineRangeSeriesOptions.dart';
import 'AroonOptions.dart';
import 'AroonOscillatorOptions.dart';
import 'ATROptions.dart';
import 'BBOptions.dart';
import 'BubbleSeriesOptions.dart';
import 'CandlestickSeriesOptions.dart';
import 'CCIOptions.dart';
import 'ChaikinOptions.dart';
import 'CMFOptions.dart';
import 'CMOOptions.dart';
import 'ColumnSeriesOptions.dart';
import 'PyramidSeriesOptions.dart';
import 'ColumnRangeSeriesOptions.dart';
import 'DEMAOptions.dart';
import 'DisparityIndexOptions.dart';
import 'DMIOptions.dart';
import 'DPOOptions.dart';
import 'DumbbellSeriesOptions.dart';
import 'EMAOptions.dart';
import 'FlagsSeriesOptions.dart';
import 'HeikinAshiSeriesOptions.dart';
import 'HLCSeriesOptions.dart';
import 'HollowCandlestickSeriesOptions.dart';
import 'IKHOptions.dart';
import 'KeltnerChannelsOptions.dart';
import 'KlingerOptions.dart';
import 'LineSeriesOptions.dart';
import 'LinearRegressionOptions.dart';
import 'LinearRegressionAngleOptions.dart';
import 'LinearRegressionInterceptOptions.dart';
import 'LinearRegressionSlopesOptions.dart';
import 'LollipopSeriesOptions.dart';
import 'MACDOptions.dart';
import 'MFIOptions.dart';
import 'MomentumOptions.dart';
import 'NATROptions.dart';
import 'OBVOptions.dart';
import 'OHLCSeriesOptions.dart';
import 'PCOptions.dart';
import 'PivotPointsOptions.dart';
import 'PolygonSeriesOptions.dart';
import 'PPOOptions.dart';
import 'PriceEnvelopesOptions.dart';
import 'PSAROptions.dart';
import 'ROCOptions.dart';
import 'RSIOptions.dart';
import 'ScatterSeriesOptions.dart';
import 'SlowStochasticOptions.dart';
import 'SMAOptions.dart';
import 'SplineSeriesOptions.dart';
import 'StochasticOptions.dart';
import 'StreamgraphSeriesOptions.dart';
import 'SupertrendOptions.dart';
import 'TEMAOptions.dart';
import 'TrendLineOptions.dart';
import 'TRIXOptions.dart';
import 'VBPOptions.dart';
import 'VectorSeriesOptions.dart';
import 'VWAPOptions.dart';
import 'WilliamsROptions.dart';
import 'WindbarbSeriesOptions.dart';
import 'WMAOptions.dart';
import 'XRangeSeriesOptions.dart';
import 'ZigzagOptions.dart';
import 'OptionFragment.dart';

/** 
 * StockPlotOptions
 */
class StockPlotOptions extends OptionFragment {

  StockPlotOptions({
    this.abands = null,
    this.ad = null,
    this.ao = null,
    this.apo = null,
    this.area = null,
    this.arearange = null,
    this.areaspline = null,
    this.areasplinerange = null,
    this.aroon = null,
    this.aroonoscillator = null,
    this.atr = null,
    this.bb = null,
    this.bubble = null,
    this.candlestick = null,
    this.cci = null,
    this.chaikin = null,
    this.cmf = null,
    this.cmo = null,
    this.column = null,
    this.columnpyramid = null,
    this.columnrange = null,
    this.dema = null,
    this.disparityindex = null,
    this.dmi = null,
    this.dpo = null,
    this.dumbbell = null,
    this.ema = null,
    this.flags = null,
    this.heikinashi = null,
    this.hlc = null,
    this.hollowcandlestick = null,
    this.ikh = null,
    this.keltnerchannels = null,
    this.klinger = null,
    this.line = null,
    this.linearregression = null,
    this.linearregressionangle = null,
    this.linearregressionintercept = null,
    this.linearregressionslope = null,
    this.lollipop = null,
    this.macd = null,
    this.mfi = null,
    this.momentum = null,
    this.natr = null,
    this.obv = null,
    this.ohlc = null,
    this.pc = null,
    this.pivotpoints = null,
    this.polygon = null,
    this.ppo = null,
    this.priceenvelopes = null,
    this.psar = null,
    this.roc = null,
    this.rsi = null,
    this.scatter = null,
    this.series = null,
    this.slowstochastic = null,
    this.sma = null,
    this.spline = null,
    this.stochastic = null,
    this.streamgraph = null,
    this.supertrend = null,
    this.tema = null,
    this.trendline = null,
    this.trix = null,
    this.vbp = null,
    this.vector = null,
    this.vwap = null,
    this.williamsr = null,
    this.windbarb = null,
    this.wma = null,
    this.xrange = null,
    this.zigzag = null
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
   * Acceleration bands (ABANDS). This series requires the `linkedTo` option
   * to be set and should be loaded after the
   * `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `abands` series are defined in
   *    [plotOptions.abands](plotOptions.abands).
   * 3. Options for one single series are given in
   *    [the series instance array](series.abands).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         abands: {
   *             // shared options for all abands series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'abands'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.abands.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === abands) {
   *     // code specific to the abands series
   * }
   * ```
   *               
   */
  ABandsOptions? abands;
    
  /**
   * Accumulation Distribution (AD). This series requires `linkedTo` option to
   * be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `ad` series are defined in
   *    [plotOptions.ad](plotOptions.ad).
   * 3. Options for one single series are given in
   *    [the series instance array](series.ad).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         ad: {
   *             // shared options for all ad series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'ad'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.ad.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === ad) {
   *     // code specific to the ad series
   * }
   * ```
   *               
   */
  ADOptions? ad;
    
  /**
   * Awesome Oscillator. This series requires the `linkedTo` option to
   * be set and should be loaded after the `stock/indicators/indicators.js`
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `ao` series are defined in
   *    [plotOptions.ao](plotOptions.ao).
   * 3. Options for one single series are given in
   *    [the series instance array](series.ao).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         ao: {
   *             // shared options for all ao series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'ao'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.ao.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === ao) {
   *     // code specific to the ao series
   * }
   * ```
   *               
   */
  AOOptions? ao;
    
  /**
   * Absolute Price Oscillator. This series requires the `linkedTo` option to
   * be set and should be loaded after the `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `apo` series are defined in
   *    [plotOptions.apo](plotOptions.apo).
   * 3. Options for one single series are given in
   *    [the series instance array](series.apo).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         apo: {
   *             // shared options for all apo series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'apo'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.apo.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === apo) {
   *     // code specific to the apo series
   * }
   * ```
   *               
   */
  APOOptions? apo;
    
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
   * Aroon. This series requires the `linkedTo` option to be
   * set and should be loaded after the `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `aroon` series are defined in
   *    [plotOptions.aroon](plotOptions.aroon).
   * 3. Options for one single series are given in
   *    [the series instance array](series.aroon).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         aroon: {
   *             // shared options for all aroon series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'aroon'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.aroon.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === aroon) {
   *     // code specific to the aroon series
   * }
   * ```
   *               
   */
  AroonOptions? aroon;
    
  /**
   * Aroon Oscillator. This series requires the `linkedTo` option to be set
   * and should be loaded after the `stock/indicators/indicators.js` and
   * `stock/indicators/aroon.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `aroonoscillator` series are defined in
   *    [plotOptions.aroonoscillator](plotOptions.aroonoscillator).
   * 3. Options for one single series are given in
   *    [the series instance array](series.aroonoscillator).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         aroonoscillator: {
   *             // shared options for all aroonoscillator series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'aroonoscillator'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.aroonoscillator.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === aroonoscillator) {
   *     // code specific to the aroonoscillator series
   * }
   * ```
   *               
   */
  AroonOscillatorOptions? aroonoscillator;
    
  /**
   * Average true range indicator (ATR). This series requires `linkedTo`
   * option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `atr` series are defined in
   *    [plotOptions.atr](plotOptions.atr).
   * 3. Options for one single series are given in
   *    [the series instance array](series.atr).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         atr: {
   *             // shared options for all atr series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'atr'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.atr.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === atr) {
   *     // code specific to the atr series
   * }
   * ```
   *               
   */
  ATROptions? atr;
    
  /**
   * Bollinger bands (BB). This series requires the `linkedTo` option to be
   * set and should be loaded after the `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `bb` series are defined in
   *    [plotOptions.bb](plotOptions.bb).
   * 3. Options for one single series are given in
   *    [the series instance array](series.bb).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         bb: {
   *             // shared options for all bb series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'bb'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.bb.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === bb) {
   *     // code specific to the bb series
   * }
   * ```
   *               
   */
  BBOptions? bb;
    
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
   * A candlestick chart is a style of financial chart used to describe
   * price movements over time.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `candlestick` series are defined in
   *    [plotOptions.candlestick](plotOptions.candlestick).
   * 3. Options for one single series are given in
   *    [the series instance array](series.candlestick).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         candlestick: {
   *             // shared options for all candlestick series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'candlestick'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.candlestick.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === candlestick) {
   *     // code specific to the candlestick series
   * }
   * ```
   *               
   */
  CandlestickSeriesOptions? candlestick;
    
  /**
   * Commodity Channel Index (CCI). This series requires `linkedTo` option to
   * be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `cci` series are defined in
   *    [plotOptions.cci](plotOptions.cci).
   * 3. Options for one single series are given in
   *    [the series instance array](series.cci).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         cci: {
   *             // shared options for all cci series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'cci'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.cci.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === cci) {
   *     // code specific to the cci series
   * }
   * ```
   *               
   */
  CCIOptions? cci;
    
  /**
   * Chaikin Oscillator. This series requires the `linkedTo` option to
   * be set and should be loaded after the `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `chaikin` series are defined in
   *    [plotOptions.chaikin](plotOptions.chaikin).
   * 3. Options for one single series are given in
   *    [the series instance array](series.chaikin).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         chaikin: {
   *             // shared options for all chaikin series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'chaikin'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.chaikin.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === chaikin) {
   *     // code specific to the chaikin series
   * }
   * ```
   *               
   */
  ChaikinOptions? chaikin;
    
  /**
   * Chaikin Money Flow indicator (cmf).
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `cmf` series are defined in
   *    [plotOptions.cmf](plotOptions.cmf).
   * 3. Options for one single series are given in
   *    [the series instance array](series.cmf).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         cmf: {
   *             // shared options for all cmf series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'cmf'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.cmf.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === cmf) {
   *     // code specific to the cmf series
   * }
   * ```
   *               
   */
  CMFOptions? cmf;
    
  /**
   * Chande Momentum Oscilator (CMO) technical indicator. This series
   * requires the `linkedTo` option to be set and should be loaded after
   * the `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `cmo` series are defined in
   *    [plotOptions.cmo](plotOptions.cmo).
   * 3. Options for one single series are given in
   *    [the series instance array](series.cmo).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         cmo: {
   *             // shared options for all cmo series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'cmo'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.cmo.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === cmo) {
   *     // code specific to the cmo series
   * }
   * ```
   *               
   */
  CMOOptions? cmo;
    
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
  PyramidSeriesOptions? columnpyramid;
    
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
   * Double exponential moving average (DEMA) indicator. This series requires
   * `linkedTo` option to be set and should be loaded after the
   * `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `dema` series are defined in
   *    [plotOptions.dema](plotOptions.dema).
   * 3. Options for one single series are given in
   *    [the series instance array](series.dema).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         dema: {
   *             // shared options for all dema series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'dema'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.dema.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === dema) {
   *     // code specific to the dema series
   * }
   * ```
   *               
   */
  DEMAOptions? dema;
    
  /**
   * Disparity Index.
   * This series requires the `linkedTo` option to be set and should
   * be loaded after the `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `disparityindex` series are defined in
   *    [plotOptions.disparityindex](plotOptions.disparityindex).
   * 3. Options for one single series are given in
   *    [the series instance array](series.disparityindex).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         disparityindex: {
   *             // shared options for all disparityindex series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'disparityindex'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.disparityindex.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === disparityindex) {
   *     // code specific to the disparityindex series
   * }
   * ```
   *               
   */
  DisparityIndexOptions? disparityindex;
    
  /**
   * Directional Movement Index (DMI).
   * This series requires the `linkedTo` option to be set and should
   * be loaded after the `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `dmi` series are defined in
   *    [plotOptions.dmi](plotOptions.dmi).
   * 3. Options for one single series are given in
   *    [the series instance array](series.dmi).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         dmi: {
   *             // shared options for all dmi series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'dmi'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.dmi.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === dmi) {
   *     // code specific to the dmi series
   * }
   * ```
   *               
   */
  DMIOptions? dmi;
    
  /**
   * Detrended Price Oscillator. This series requires the `linkedTo` option to
   * be set and should be loaded after the `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `dpo` series are defined in
   *    [plotOptions.dpo](plotOptions.dpo).
   * 3. Options for one single series are given in
   *    [the series instance array](series.dpo).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         dpo: {
   *             // shared options for all dpo series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'dpo'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.dpo.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === dpo) {
   *     // code specific to the dpo series
   * }
   * ```
   *               
   */
  DPOOptions? dpo;
    
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
   * Exponential moving average indicator (EMA). This series requires the
   * `linkedTo` option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `ema` series are defined in
   *    [plotOptions.ema](plotOptions.ema).
   * 3. Options for one single series are given in
   *    [the series instance array](series.ema).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         ema: {
   *             // shared options for all ema series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'ema'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.ema.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === ema) {
   *     // code specific to the ema series
   * }
   * ```
   *               
   */
  EMAOptions? ema;
    
  /**
   * Flags are used to mark events in stock charts. They can be added on the
   * timeline, or attached to a specific series.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `flags` series are defined in
   *    [plotOptions.flags](plotOptions.flags).
   * 3. Options for one single series are given in
   *    [the series instance array](series.flags).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         flags: {
   *             // shared options for all flags series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'flags'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.flags.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === flags) {
   *     // code specific to the flags series
   * }
   * ```
   *               
   */
  FlagsSeriesOptions? flags;
    
  /**
   * An HeikinAshi series is a style of financial chart used to describe price
   * movements over time. It displays open, high, low and close values per
   * data point.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `heikinashi` series are defined in
   *    [plotOptions.heikinashi](plotOptions.heikinashi).
   * 3. Options for one single series are given in
   *    [the series instance array](series.heikinashi).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         heikinashi: {
   *             // shared options for all heikinashi series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'heikinashi'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.heikinashi.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === heikinashi) {
   *     // code specific to the heikinashi series
   * }
   * ```
   *               
   */
  HeikinAshiSeriesOptions? heikinashi;
    
  /**
   * An HLC chart is a style of financial chart used to describe price
   * movements over time. It displays high, low and close values per
   * data point.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `hlc` series are defined in
   *    [plotOptions.hlc](plotOptions.hlc).
   * 3. Options for one single series are given in
   *    [the series instance array](series.hlc).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         hlc: {
   *             // shared options for all hlc series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'hlc'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.hlc.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === hlc) {
   *     // code specific to the hlc series
   * }
   * ```
   *               
   */
  HLCSeriesOptions? hlc;
    
  /**
   * A hollow candlestick chart is a style of financial chart used to
   * describe price movements over time.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `hollowcandlestick` series are defined in
   *    [plotOptions.hollowcandlestick](plotOptions.hollowcandlestick).
   * 3. Options for one single series are given in
   *    [the series instance array](series.hollowcandlestick).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         hollowcandlestick: {
   *             // shared options for all hollowcandlestick series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'hollowcandlestick'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.hollowcandlestick.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === hollowcandlestick) {
   *     // code specific to the hollowcandlestick series
   * }
   * ```
   *               
   */
  HollowCandlestickSeriesOptions? hollowcandlestick;
    
  /**
   * Ichimoku Kinko Hyo (IKH). This series requires `linkedTo` option to be
   * set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `ikh` series are defined in
   *    [plotOptions.ikh](plotOptions.ikh).
   * 3. Options for one single series are given in
   *    [the series instance array](series.ikh).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         ikh: {
   *             // shared options for all ikh series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'ikh'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.ikh.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === ikh) {
   *     // code specific to the ikh series
   * }
   * ```
   *               
   */
  IKHOptions? ikh;
    
  /**
   * Keltner Channels. This series requires the `linkedTo` option to be set
   * and should be loaded after the `stock/indicators/indicators.js`,
   * `stock/indicators/atr.js`, and `stock/ema/.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `keltnerchannels` series are defined in
   *    [plotOptions.keltnerchannels](plotOptions.keltnerchannels).
   * 3. Options for one single series are given in
   *    [the series instance array](series.keltnerchannels).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         keltnerchannels: {
   *             // shared options for all keltnerchannels series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'keltnerchannels'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.keltnerchannels.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === keltnerchannels) {
   *     // code specific to the keltnerchannels series
   * }
   * ```
   *               
   */
  KeltnerChannelsOptions? keltnerchannels;
    
  /**
   * Klinger oscillator. This series requires the `linkedTo` option to be set
   * and should be loaded after the `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `klinger` series are defined in
   *    [plotOptions.klinger](plotOptions.klinger).
   * 3. Options for one single series are given in
   *    [the series instance array](series.klinger).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         klinger: {
   *             // shared options for all klinger series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'klinger'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.klinger.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === klinger) {
   *     // code specific to the klinger series
   * }
   * ```
   *               
   */
  KlingerOptions? klinger;
    
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
   * Linear regression indicator. This series requires `linkedTo` option to be
   * set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `linearregression` series are defined in
   *    [plotOptions.linearregression](plotOptions.linearregression).
   * 3. Options for one single series are given in
   *    [the series instance array](series.linearregression).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         linearregression: {
   *             // shared options for all linearregression series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'linearregression'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.linearregression.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === linearregression) {
   *     // code specific to the linearregression series
   * }
   * ```
   *               
   */
  LinearRegressionOptions? linearregression;
    
  /**
   * Linear regression angle indicator. This series requires `linkedTo`
   * option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `linearregressionangle` series are defined in
   *    [plotOptions.linearregressionangle](plotOptions.linearregressionangle).
   * 3. Options for one single series are given in
   *    [the series instance array](series.linearregressionangle).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         linearregressionangle: {
   *             // shared options for all linearregressionangle series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'linearregressionangle'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.linearregressionangle.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === linearregressionangle) {
   *     // code specific to the linearregressionangle series
   * }
   * ```
   *               
   */
  LinearRegressionAngleOptions? linearregressionangle;
    
  /**
   * Linear regression intercept indicator. This series requires `linkedTo`
   * option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `linearregressionintercept` series are defined in
   *    [plotOptions.linearregressionintercept](plotOptions.linearregressionintercept).
   * 3. Options for one single series are given in
   *    [the series instance array](series.linearregressionintercept).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         linearregressionintercept: {
   *             // shared options for all linearregressionintercept series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'linearregressionintercept'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.linearregressionintercept.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === linearregressionintercept) {
   *     // code specific to the linearregressionintercept series
   * }
   * ```
   *               
   */
  LinearRegressionInterceptOptions? linearregressionintercept;
    
  /**
   * Linear regression slope indicator. This series requires `linkedTo`
   * option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `linearregressionslope` series are defined in
   *    [plotOptions.linearregressionslope](plotOptions.linearregressionslope).
   * 3. Options for one single series are given in
   *    [the series instance array](series.linearregressionslope).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         linearregressionslope: {
   *             // shared options for all linearregressionslope series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'linearregressionslope'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.linearregressionslope.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === linearregressionslope) {
   *     // code specific to the linearregressionslope series
   * }
   * ```
   *               
   */
  LinearRegressionSlopesOptions? linearregressionslope;
    
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
   * Moving Average Convergence Divergence (MACD). This series requires
   * `linkedTo` option to be set and should be loaded after the
   * `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `macd` series are defined in
   *    [plotOptions.macd](plotOptions.macd).
   * 3. Options for one single series are given in
   *    [the series instance array](series.macd).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         macd: {
   *             // shared options for all macd series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'macd'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.macd.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === macd) {
   *     // code specific to the macd series
   * }
   * ```
   *               
   */
  MACDOptions? macd;
    
  /**
   * Money Flow Index. This series requires `linkedTo` option to be set and
   * should be loaded after the `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `mfi` series are defined in
   *    [plotOptions.mfi](plotOptions.mfi).
   * 3. Options for one single series are given in
   *    [the series instance array](series.mfi).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         mfi: {
   *             // shared options for all mfi series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'mfi'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.mfi.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === mfi) {
   *     // code specific to the mfi series
   * }
   * ```
   *               
   */
  MFIOptions? mfi;
    
  /**
   * Momentum. This series requires `linkedTo` option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `momentum` series are defined in
   *    [plotOptions.momentum](plotOptions.momentum).
   * 3. Options for one single series are given in
   *    [the series instance array](series.momentum).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         momentum: {
   *             // shared options for all momentum series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'momentum'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.momentum.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === momentum) {
   *     // code specific to the momentum series
   * }
   * ```
   *               
   */
  MomentumOptions? momentum;
    
  /**
   * Normalized average true range indicator (NATR). This series requires
   * `linkedTo` option to be set and should be loaded after the
   * `stock/indicators/indicators.js` and `stock/indicators/atr.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `natr` series are defined in
   *    [plotOptions.natr](plotOptions.natr).
   * 3. Options for one single series are given in
   *    [the series instance array](series.natr).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         natr: {
   *             // shared options for all natr series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'natr'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.natr.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === natr) {
   *     // code specific to the natr series
   * }
   * ```
   *               
   */
  NATROptions? natr;
    
  /**
   * On-Balance Volume (OBV) technical indicator. This series
   * requires the `linkedTo` option to be set and should be loaded after
   * the `stock/indicators/indicators.js` file. Through the `volumeSeriesID`
   * there also should be linked the volume series.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `obv` series are defined in
   *    [plotOptions.obv](plotOptions.obv).
   * 3. Options for one single series are given in
   *    [the series instance array](series.obv).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         obv: {
   *             // shared options for all obv series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'obv'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.obv.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === obv) {
   *     // code specific to the obv series
   * }
   * ```
   *               
   */
  OBVOptions? obv;
    
  /**
   * An OHLC chart is a style of financial chart used to describe price
   * movements over time. It displays open, high, low and close values per
   * data point.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `ohlc` series are defined in
   *    [plotOptions.ohlc](plotOptions.ohlc).
   * 3. Options for one single series are given in
   *    [the series instance array](series.ohlc).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         ohlc: {
   *             // shared options for all ohlc series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'ohlc'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.ohlc.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === ohlc) {
   *     // code specific to the ohlc series
   * }
   * ```
   *               
   */
  OHLCSeriesOptions? ohlc;
    
  /**
   * Price channel (PC). This series requires the `linkedTo` option to be
   * set and should be loaded after the `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `pc` series are defined in
   *    [plotOptions.pc](plotOptions.pc).
   * 3. Options for one single series are given in
   *    [the series instance array](series.pc).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         pc: {
   *             // shared options for all pc series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'pc'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.pc.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === pc) {
   *     // code specific to the pc series
   * }
   * ```
   *               
   */
  PCOptions? pc;
    
  /**
   * Pivot points indicator. This series requires the `linkedTo` option to be
   * set and should be loaded after `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `pivotpoints` series are defined in
   *    [plotOptions.pivotpoints](plotOptions.pivotpoints).
   * 3. Options for one single series are given in
   *    [the series instance array](series.pivotpoints).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         pivotpoints: {
   *             // shared options for all pivotpoints series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'pivotpoints'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.pivotpoints.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === pivotpoints) {
   *     // code specific to the pivotpoints series
   * }
   * ```
   *               
   */
  PivotPointsOptions? pivotpoints;
    
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
   * Percentage Price Oscillator. This series requires the
   * `linkedTo` option to be set and should be loaded after the
   * `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `ppo` series are defined in
   *    [plotOptions.ppo](plotOptions.ppo).
   * 3. Options for one single series are given in
   *    [the series instance array](series.ppo).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         ppo: {
   *             // shared options for all ppo series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'ppo'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.ppo.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === ppo) {
   *     // code specific to the ppo series
   * }
   * ```
   *               
   */
  PPOOptions? ppo;
    
  /**
   * Price envelopes indicator based on [SMA](#plotOptions.sma) calculations.
   * This series requires the `linkedTo` option to be set and should be loaded
   * after the `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `priceenvelopes` series are defined in
   *    [plotOptions.priceenvelopes](plotOptions.priceenvelopes).
   * 3. Options for one single series are given in
   *    [the series instance array](series.priceenvelopes).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         priceenvelopes: {
   *             // shared options for all priceenvelopes series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'priceenvelopes'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.priceenvelopes.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === priceenvelopes) {
   *     // code specific to the priceenvelopes series
   * }
   * ```
   *               
   */
  PriceEnvelopesOptions? priceenvelopes;
    
  /**
   * Parabolic SAR. This series requires `linkedTo`
   * option to be set and should be loaded
   * after `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `psar` series are defined in
   *    [plotOptions.psar](plotOptions.psar).
   * 3. Options for one single series are given in
   *    [the series instance array](series.psar).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         psar: {
   *             // shared options for all psar series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'psar'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.psar.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === psar) {
   *     // code specific to the psar series
   * }
   * ```
   *               
   */
  PSAROptions? psar;
    
  /**
   * Rate of change indicator (ROC). The indicator value for each point
   * is defined as:
   * 
   * `(C - Cn) / Cn * 100`
   * 
   * where: `C` is the close value of the point of the same x in the
   * linked series and `Cn` is the close value of the point `n` periods
   * ago. `n` is set through [period](#plotOptions.roc.params.period).
   * 
   * This series requires `linkedTo` option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `roc` series are defined in
   *    [plotOptions.roc](plotOptions.roc).
   * 3. Options for one single series are given in
   *    [the series instance array](series.roc).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         roc: {
   *             // shared options for all roc series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'roc'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.roc.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === roc) {
   *     // code specific to the roc series
   * }
   * ```
   *               
   */
  ROCOptions? roc;
    
  /**
   * Relative strength index (RSI) technical indicator. This series
   * requires the `linkedTo` option to be set and should be loaded after
   * the `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `rsi` series are defined in
   *    [plotOptions.rsi](plotOptions.rsi).
   * 3. Options for one single series are given in
   *    [the series instance array](series.rsi).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         rsi: {
   *             // shared options for all rsi series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'rsi'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.rsi.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === rsi) {
   *     // code specific to the rsi series
   * }
   * ```
   *               
   */
  RSIOptions? rsi;
    
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
   * Slow Stochastic oscillator. This series requires the `linkedTo` option
   * to be set and should be loaded after `stock/indicators/indicators.js`
   * and `stock/indicators/stochastic.js` files.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `slowstochastic` series are defined in
   *    [plotOptions.slowstochastic](plotOptions.slowstochastic).
   * 3. Options for one single series are given in
   *    [the series instance array](series.slowstochastic).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         slowstochastic: {
   *             // shared options for all slowstochastic series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'slowstochastic'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.slowstochastic.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === slowstochastic) {
   *     // code specific to the slowstochastic series
   * }
   * ```
   *               
   */
  SlowStochasticOptions? slowstochastic;
    
  /**
   * Simple moving average indicator (SMA). This series requires `linkedTo`
   * option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `sma` series are defined in
   *    [plotOptions.sma](plotOptions.sma).
   * 3. Options for one single series are given in
   *    [the series instance array](series.sma).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         sma: {
   *             // shared options for all sma series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'sma'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.sma.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === sma) {
   *     // code specific to the sma series
   * }
   * ```
   *               
   */
  SMAOptions? sma;
    
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
   * Stochastic oscillator. This series requires the `linkedTo` option to be
   * set and should be loaded after the `stock/indicators/indicators.js` file.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `stochastic` series are defined in
   *    [plotOptions.stochastic](plotOptions.stochastic).
   * 3. Options for one single series are given in
   *    [the series instance array](series.stochastic).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         stochastic: {
   *             // shared options for all stochastic series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'stochastic'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.stochastic.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === stochastic) {
   *     // code specific to the stochastic series
   * }
   * ```
   *               
   */
  StochasticOptions? stochastic;
    
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
   * Supertrend indicator. This series requires the `linkedTo` option to be
   * set and should be loaded after the `stock/indicators/indicators.js` and
   * `stock/indicators/sma.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `supertrend` series are defined in
   *    [plotOptions.supertrend](plotOptions.supertrend).
   * 3. Options for one single series are given in
   *    [the series instance array](series.supertrend).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         supertrend: {
   *             // shared options for all supertrend series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'supertrend'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.supertrend.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === supertrend) {
   *     // code specific to the supertrend series
   * }
   * ```
   *               
   */
  SupertrendOptions? supertrend;
    
  /**
   * Triple exponential moving average (TEMA) indicator. This series requires
   * `linkedTo` option to be set and should be loaded after the
   * `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `tema` series are defined in
   *    [plotOptions.tema](plotOptions.tema).
   * 3. Options for one single series are given in
   *    [the series instance array](series.tema).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         tema: {
   *             // shared options for all tema series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'tema'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.tema.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === tema) {
   *     // code specific to the tema series
   * }
   * ```
   *               
   */
  TEMAOptions? tema;
    
  /**
   * Trendline (linear regression) fits a straight line to the selected data
   * using a method called the Sum Of Least Squares. This series requires the
   * `linkedTo` option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `trendline` series are defined in
   *    [plotOptions.trendline](plotOptions.trendline).
   * 3. Options for one single series are given in
   *    [the series instance array](series.trendline).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         trendline: {
   *             // shared options for all trendline series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'trendline'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.trendline.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === trendline) {
   *     // code specific to the trendline series
   * }
   * ```
   *               
   */
  TrendLineOptions? trendline;
    
  /**
   * Triple exponential average (TRIX) oscillator. This series requires
   * `linkedTo` option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `trix` series are defined in
   *    [plotOptions.trix](plotOptions.trix).
   * 3. Options for one single series are given in
   *    [the series instance array](series.trix).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         trix: {
   *             // shared options for all trix series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'trix'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.trix.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === trix) {
   *     // code specific to the trix series
   * }
   * ```
   *               
   */
  TRIXOptions? trix;
    
  /**
   * Volume By Price indicator.
   * 
   * This series requires `linkedTo` option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `vbp` series are defined in
   *    [plotOptions.vbp](plotOptions.vbp).
   * 3. Options for one single series are given in
   *    [the series instance array](series.vbp).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         vbp: {
   *             // shared options for all vbp series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'vbp'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.vbp.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === vbp) {
   *     // code specific to the vbp series
   * }
   * ```
   *               
   */
  VBPOptions? vbp;
    
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
   * Volume Weighted Average Price indicator.
   * 
   * This series requires `linkedTo` option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `vwap` series are defined in
   *    [plotOptions.vwap](plotOptions.vwap).
   * 3. Options for one single series are given in
   *    [the series instance array](series.vwap).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         vwap: {
   *             // shared options for all vwap series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'vwap'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.vwap.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === vwap) {
   *     // code specific to the vwap series
   * }
   * ```
   *               
   */
  VWAPOptions? vwap;
    
  /**
   * Williams %R. This series requires the `linkedTo` option to be
   * set and should be loaded after the `stock/indicators/indicators.js`.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `williamsr` series are defined in
   *    [plotOptions.williamsr](plotOptions.williamsr).
   * 3. Options for one single series are given in
   *    [the series instance array](series.williamsr).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         williamsr: {
   *             // shared options for all williamsr series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'williamsr'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.williamsr.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === williamsr) {
   *     // code specific to the williamsr series
   * }
   * ```
   *               
   */
  WilliamsROptions? williamsr;
    
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
   * Weighted moving average indicator (WMA). This series requires `linkedTo`
   * option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `wma` series are defined in
   *    [plotOptions.wma](plotOptions.wma).
   * 3. Options for one single series are given in
   *    [the series instance array](series.wma).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         wma: {
   *             // shared options for all wma series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'wma'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.wma.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === wma) {
   *     // code specific to the wma series
   * }
   * ```
   *               
   */
  WMAOptions? wma;
    
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
    
  /**
   * Zig Zag indicator.
   * 
   * This series requires `linkedTo` option to be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `zigzag` series are defined in
   *    [plotOptions.zigzag](plotOptions.zigzag).
   * 3. Options for one single series are given in
   *    [the series instance array](series.zigzag).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         zigzag: {
   *             // shared options for all zigzag series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'zigzag'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.zigzag.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === zigzag) {
   *     // code specific to the zigzag series
   * }
   * ```
   *               
   */
  ZigzagOptions? zigzag;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.abands != null) {
        buffer.writeAll(["\"abands\":",this.abands?.toJSON(), ","], "");
    }
    
    if (this.ad != null) {
        buffer.writeAll(["\"ad\":",this.ad?.toJSON(), ","], "");
    }
    
    if (this.ao != null) {
        buffer.writeAll(["\"ao\":",this.ao?.toJSON(), ","], "");
    }
    
    if (this.apo != null) {
        buffer.writeAll(["\"apo\":",this.apo?.toJSON(), ","], "");
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
    
    if (this.aroon != null) {
        buffer.writeAll(["\"aroon\":",this.aroon?.toJSON(), ","], "");
    }
    
    if (this.aroonoscillator != null) {
        buffer.writeAll(["\"aroonoscillator\":",this.aroonoscillator?.toJSON(), ","], "");
    }
    
    if (this.atr != null) {
        buffer.writeAll(["\"atr\":",this.atr?.toJSON(), ","], "");
    }
    
    if (this.bb != null) {
        buffer.writeAll(["\"bb\":",this.bb?.toJSON(), ","], "");
    }
    
    if (this.bubble != null) {
        buffer.writeAll(["\"bubble\":",this.bubble?.toJSON(), ","], "");
    }
    
    if (this.candlestick != null) {
        buffer.writeAll(["\"candlestick\":",this.candlestick?.toJSON(), ","], "");
    }
    
    if (this.cci != null) {
        buffer.writeAll(["\"cci\":",this.cci?.toJSON(), ","], "");
    }
    
    if (this.chaikin != null) {
        buffer.writeAll(["\"chaikin\":",this.chaikin?.toJSON(), ","], "");
    }
    
    if (this.cmf != null) {
        buffer.writeAll(["\"cmf\":",this.cmf?.toJSON(), ","], "");
    }
    
    if (this.cmo != null) {
        buffer.writeAll(["\"cmo\":",this.cmo?.toJSON(), ","], "");
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
    
    if (this.dema != null) {
        buffer.writeAll(["\"dema\":",this.dema?.toJSON(), ","], "");
    }
    
    if (this.disparityindex != null) {
        buffer.writeAll(["\"disparityindex\":",this.disparityindex?.toJSON(), ","], "");
    }
    
    if (this.dmi != null) {
        buffer.writeAll(["\"dmi\":",this.dmi?.toJSON(), ","], "");
    }
    
    if (this.dpo != null) {
        buffer.writeAll(["\"dpo\":",this.dpo?.toJSON(), ","], "");
    }
    
    if (this.dumbbell != null) {
        buffer.writeAll(["\"dumbbell\":",this.dumbbell?.toJSON(), ","], "");
    }
    
    if (this.ema != null) {
        buffer.writeAll(["\"ema\":",this.ema?.toJSON(), ","], "");
    }
    
    if (this.flags != null) {
        buffer.writeAll(["\"flags\":",this.flags?.toJSON(), ","], "");
    }
    
    if (this.heikinashi != null) {
        buffer.writeAll(["\"heikinashi\":",this.heikinashi?.toJSON(), ","], "");
    }
    
    if (this.hlc != null) {
        buffer.writeAll(["\"hlc\":",this.hlc?.toJSON(), ","], "");
    }
    
    if (this.hollowcandlestick != null) {
        buffer.writeAll(["\"hollowcandlestick\":",this.hollowcandlestick?.toJSON(), ","], "");
    }
    
    if (this.ikh != null) {
        buffer.writeAll(["\"ikh\":",this.ikh?.toJSON(), ","], "");
    }
    
    if (this.keltnerchannels != null) {
        buffer.writeAll(["\"keltnerchannels\":",this.keltnerchannels?.toJSON(), ","], "");
    }
    
    if (this.klinger != null) {
        buffer.writeAll(["\"klinger\":",this.klinger?.toJSON(), ","], "");
    }
    
    if (this.line != null) {
        buffer.writeAll(["\"line\":",this.line?.toJSON(), ","], "");
    }
    
    if (this.linearregression != null) {
        buffer.writeAll(["\"linearregression\":",this.linearregression?.toJSON(), ","], "");
    }
    
    if (this.linearregressionangle != null) {
        buffer.writeAll(["\"linearregressionangle\":",this.linearregressionangle?.toJSON(), ","], "");
    }
    
    if (this.linearregressionintercept != null) {
        buffer.writeAll(["\"linearregressionintercept\":",this.linearregressionintercept?.toJSON(), ","], "");
    }
    
    if (this.linearregressionslope != null) {
        buffer.writeAll(["\"linearregressionslope\":",this.linearregressionslope?.toJSON(), ","], "");
    }
    
    if (this.lollipop != null) {
        buffer.writeAll(["\"lollipop\":",this.lollipop?.toJSON(), ","], "");
    }
    
    if (this.macd != null) {
        buffer.writeAll(["\"macd\":",this.macd?.toJSON(), ","], "");
    }
    
    if (this.mfi != null) {
        buffer.writeAll(["\"mfi\":",this.mfi?.toJSON(), ","], "");
    }
    
    if (this.momentum != null) {
        buffer.writeAll(["\"momentum\":",this.momentum?.toJSON(), ","], "");
    }
    
    if (this.natr != null) {
        buffer.writeAll(["\"natr\":",this.natr?.toJSON(), ","], "");
    }
    
    if (this.obv != null) {
        buffer.writeAll(["\"obv\":",this.obv?.toJSON(), ","], "");
    }
    
    if (this.ohlc != null) {
        buffer.writeAll(["\"ohlc\":",this.ohlc?.toJSON(), ","], "");
    }
    
    if (this.pc != null) {
        buffer.writeAll(["\"pc\":",this.pc?.toJSON(), ","], "");
    }
    
    if (this.pivotpoints != null) {
        buffer.writeAll(["\"pivotpoints\":",this.pivotpoints?.toJSON(), ","], "");
    }
    
    if (this.polygon != null) {
        buffer.writeAll(["\"polygon\":",this.polygon?.toJSON(), ","], "");
    }
    
    if (this.ppo != null) {
        buffer.writeAll(["\"ppo\":",this.ppo?.toJSON(), ","], "");
    }
    
    if (this.priceenvelopes != null) {
        buffer.writeAll(["\"priceenvelopes\":",this.priceenvelopes?.toJSON(), ","], "");
    }
    
    if (this.psar != null) {
        buffer.writeAll(["\"psar\":",this.psar?.toJSON(), ","], "");
    }
    
    if (this.roc != null) {
        buffer.writeAll(["\"roc\":",this.roc?.toJSON(), ","], "");
    }
    
    if (this.rsi != null) {
        buffer.writeAll(["\"rsi\":",this.rsi?.toJSON(), ","], "");
    }
    
    if (this.scatter != null) {
        buffer.writeAll(["\"scatter\":",this.scatter?.toJSON(), ","], "");
    }
    
    if (this.slowstochastic != null) {
        buffer.writeAll(["\"slowstochastic\":",this.slowstochastic?.toJSON(), ","], "");
    }
    
    if (this.sma != null) {
        buffer.writeAll(["\"sma\":",this.sma?.toJSON(), ","], "");
    }
    
    if (this.spline != null) {
        buffer.writeAll(["\"spline\":",this.spline?.toJSON(), ","], "");
    }
    
    if (this.stochastic != null) {
        buffer.writeAll(["\"stochastic\":",this.stochastic?.toJSON(), ","], "");
    }
    
    if (this.streamgraph != null) {
        buffer.writeAll(["\"streamgraph\":",this.streamgraph?.toJSON(), ","], "");
    }
    
    if (this.supertrend != null) {
        buffer.writeAll(["\"supertrend\":",this.supertrend?.toJSON(), ","], "");
    }
    
    if (this.tema != null) {
        buffer.writeAll(["\"tema\":",this.tema?.toJSON(), ","], "");
    }
    
    if (this.trendline != null) {
        buffer.writeAll(["\"trendline\":",this.trendline?.toJSON(), ","], "");
    }
    
    if (this.trix != null) {
        buffer.writeAll(["\"trix\":",this.trix?.toJSON(), ","], "");
    }
    
    if (this.vbp != null) {
        buffer.writeAll(["\"vbp\":",this.vbp?.toJSON(), ","], "");
    }
    
    if (this.vector != null) {
        buffer.writeAll(["\"vector\":",this.vector?.toJSON(), ","], "");
    }
    
    if (this.vwap != null) {
        buffer.writeAll(["\"vwap\":",this.vwap?.toJSON(), ","], "");
    }
    
    if (this.williamsr != null) {
        buffer.writeAll(["\"williamsr\":",this.williamsr?.toJSON(), ","], "");
    }
    
    if (this.windbarb != null) {
        buffer.writeAll(["\"windbarb\":",this.windbarb?.toJSON(), ","], "");
    }
    
    if (this.wma != null) {
        buffer.writeAll(["\"wma\":",this.wma?.toJSON(), ","], "");
    }
    
    if (this.xrange != null) {
        buffer.writeAll(["\"xrange\":",this.xrange?.toJSON(), ","], "");
    }
    
    if (this.zigzag != null) {
        buffer.writeAll(["\"zigzag\":",this.zigzag?.toJSON(), ","], "");
    }
  }


}
