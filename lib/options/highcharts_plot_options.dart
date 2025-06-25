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

import 'highcharts_options_base.dart';
import 'highcharts_abands_series_options.dart';
import 'highcharts_ad_series_options.dart';
import 'highcharts_ao_series_options.dart';
import 'highcharts_apo_series_options.dart';
import 'highcharts_arc_diagram_series_options.dart';
import 'highcharts_area_series_options.dart';
import 'highcharts_area_range_series_options.dart';
import 'highcharts_area_spline_series_options.dart';
import 'highcharts_area_spline_range_series_options.dart';
import 'highcharts_aroon_series_options.dart';
import 'highcharts_aroon_oscillator_series_options.dart';
import 'highcharts_atr_series_options.dart';
import 'highcharts_bar_series_options.dart';
import 'highcharts_bb_series_options.dart';
import 'highcharts_bellcurve_series_options.dart';
import 'highcharts_box_plot_series_options.dart';
import 'highcharts_bubble_series_options.dart';
import 'highcharts_bullet_series_options.dart';
import 'highcharts_candlestick_series_options.dart';
import 'highcharts_cci_series_options.dart';
import 'highcharts_chaikin_series_options.dart';
import 'highcharts_cmf_series_options.dart';
import 'highcharts_cmo_series_options.dart';
import 'highcharts_column_series_options.dart';
import 'highcharts_column_pyramid_series_options.dart';
import 'highcharts_column_range_series_options.dart';
import 'highcharts_cylinder_series_options.dart';
import 'highcharts_dema_series_options.dart';
import 'highcharts_dependency_wheel_series_options.dart';
import 'highcharts_disparity_index_series_options.dart';
import 'highcharts_dmi_series_options.dart';
import 'highcharts_dpo_series_options.dart';
import 'highcharts_dumbbell_series_options.dart';
import 'highcharts_ema_series_options.dart';
import 'highcharts_error_bar_series_options.dart';
import 'highcharts_flags_series_options.dart';
import 'highcharts_flow_map_series_options.dart';
import 'highcharts_funnel_series_options.dart';
import 'highcharts_funnel3d_series_options.dart';
import 'highcharts_gantt_series_options.dart';
import 'highcharts_gauge_series_options.dart';
import 'highcharts_geo_heatmap_series_options.dart';
import 'highcharts_heatmap_series_options.dart';
import 'highcharts_heikin_ashi_series_options.dart';
import 'highcharts_histogram_series_options.dart';
import 'highcharts_hlc_series_options.dart';
import 'highcharts_hollowcandlestick_series_options.dart';
import 'highcharts_ikh_series_options.dart';
import 'highcharts_item_series_options.dart';
import 'highcharts_keltner_channels_series_options.dart';
import 'highcharts_klinger_series_options.dart';
import 'highcharts_line_series_options.dart';
import 'highcharts_linear_regression_series_options.dart';
import 'highcharts_linear_regression_angle_series_options.dart';
import 'highcharts_linear_regression_intercept_series_options.dart';
import 'highcharts_linearregressionslope_series_options.dart';
import 'highcharts_lollipop_series_options.dart';
import 'highcharts_macd_series_options.dart';
import 'highcharts_map_series_options.dart';
import 'highcharts_map_bubble_series_options.dart';
import 'highcharts_map_line_series_options.dart';
import 'highcharts_map_point_series_options.dart';
import 'highcharts_mfi_series_options.dart';
import 'highcharts_momentum_series_options.dart';
import 'highcharts_natr_series_options.dart';
import 'highcharts_networkgraph_series_options.dart';
import 'highcharts_obv_series_options.dart';
import 'highcharts_ohlc_series_options.dart';
import 'highcharts_organization_series_options.dart';
import 'highcharts_packed_bubble_series_options.dart';
import 'highcharts_pareto_series_options.dart';
import 'highcharts_pc_series_options.dart';
import 'highcharts_pictorial_series_options.dart';
import 'highcharts_pie_series_options.dart';
import 'highcharts_pivot_points_series_options.dart';
import 'highcharts_pointandfigure_series_options.dart';
import 'highcharts_polygon_series_options.dart';
import 'highcharts_ppo_series_options.dart';
import 'highcharts_price_envelopes_series_options.dart';
import 'highcharts_psar_series_options.dart';
import 'highcharts_pyramid_series_options.dart';
import 'highcharts_pyramid3d_series_options.dart';
import 'highcharts_renko_series_options.dart';
import 'highcharts_roc_series_options.dart';
import 'highcharts_rsi_series_options.dart';
import 'highcharts_sankey_series_options.dart';
import 'highcharts_scatter_series_options.dart';
import 'highcharts_scatter3d_series_options.dart';
import 'highcharts_series_options.dart';
import 'highcharts_slow_stochastic_series_options.dart';
import 'highcharts_sma_series_options.dart';
import 'highcharts_solid_gauge_series_options.dart';
import 'highcharts_spline_series_options.dart';
import 'highcharts_stochastic_series_options.dart';
import 'highcharts_streamgraph_series_options.dart';
import 'highcharts_sunburst_series_options.dart';
import 'highcharts_supertrend_series_options.dart';
import 'highcharts_tema_series_options.dart';
import 'highcharts_tiled_web_map_series_options.dart';
import 'highcharts_tilemap_series_options.dart';
import 'highcharts_timeline_series_options.dart';
import 'highcharts_treegraph_series_options.dart';
import 'highcharts_treemap_series_options.dart';
import 'highcharts_trendline_series_options.dart';
import 'highcharts_trix_series_options.dart';
import 'highcharts_variable_pie_series_options.dart';
import 'highcharts_variwide_series_options.dart';
import 'highcharts_vbp_series_options.dart';
import 'highcharts_vector_series_options.dart';
import 'highcharts_venn_series_options.dart';
import 'highcharts_vwap_series_options.dart';
import 'highcharts_waterfall_series_options.dart';
import 'highcharts_williams_rseries_options.dart';
import 'highcharts_windbarb_series_options.dart';
import 'highcharts_wma_series_options.dart';
import 'highcharts_wordcloud_series_options.dart';
import 'highcharts_xrange_series_options.dart';
import 'highcharts_zigzag_series_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_abands_series_options.dart';
export 'highcharts_ad_series_options.dart';
export 'highcharts_ao_series_options.dart';
export 'highcharts_apo_series_options.dart';
export 'highcharts_arc_diagram_series_options.dart';
export 'highcharts_area_series_options.dart';
export 'highcharts_area_range_series_options.dart';
export 'highcharts_area_spline_series_options.dart';
export 'highcharts_area_spline_range_series_options.dart';
export 'highcharts_aroon_series_options.dart';
export 'highcharts_aroon_oscillator_series_options.dart';
export 'highcharts_atr_series_options.dart';
export 'highcharts_bar_series_options.dart';
export 'highcharts_bb_series_options.dart';
export 'highcharts_bellcurve_series_options.dart';
export 'highcharts_box_plot_series_options.dart';
export 'highcharts_bubble_series_options.dart';
export 'highcharts_bullet_series_options.dart';
export 'highcharts_candlestick_series_options.dart';
export 'highcharts_cci_series_options.dart';
export 'highcharts_chaikin_series_options.dart';
export 'highcharts_cmf_series_options.dart';
export 'highcharts_cmo_series_options.dart';
export 'highcharts_column_series_options.dart';
export 'highcharts_column_pyramid_series_options.dart';
export 'highcharts_column_range_series_options.dart';
export 'highcharts_cylinder_series_options.dart';
export 'highcharts_dema_series_options.dart';
export 'highcharts_dependency_wheel_series_options.dart';
export 'highcharts_disparity_index_series_options.dart';
export 'highcharts_dmi_series_options.dart';
export 'highcharts_dpo_series_options.dart';
export 'highcharts_dumbbell_series_options.dart';
export 'highcharts_ema_series_options.dart';
export 'highcharts_error_bar_series_options.dart';
export 'highcharts_flags_series_options.dart';
export 'highcharts_flow_map_series_options.dart';
export 'highcharts_funnel_series_options.dart';
export 'highcharts_funnel3d_series_options.dart';
export 'highcharts_gantt_series_options.dart';
export 'highcharts_gauge_series_options.dart';
export 'highcharts_geo_heatmap_series_options.dart';
export 'highcharts_heatmap_series_options.dart';
export 'highcharts_heikin_ashi_series_options.dart';
export 'highcharts_histogram_series_options.dart';
export 'highcharts_hlc_series_options.dart';
export 'highcharts_hollowcandlestick_series_options.dart';
export 'highcharts_ikh_series_options.dart';
export 'highcharts_item_series_options.dart';
export 'highcharts_keltner_channels_series_options.dart';
export 'highcharts_klinger_series_options.dart';
export 'highcharts_line_series_options.dart';
export 'highcharts_linear_regression_series_options.dart';
export 'highcharts_linear_regression_angle_series_options.dart';
export 'highcharts_linear_regression_intercept_series_options.dart';
export 'highcharts_linearregressionslope_series_options.dart';
export 'highcharts_lollipop_series_options.dart';
export 'highcharts_macd_series_options.dart';
export 'highcharts_map_series_options.dart';
export 'highcharts_map_bubble_series_options.dart';
export 'highcharts_map_line_series_options.dart';
export 'highcharts_map_point_series_options.dart';
export 'highcharts_mfi_series_options.dart';
export 'highcharts_momentum_series_options.dart';
export 'highcharts_natr_series_options.dart';
export 'highcharts_networkgraph_series_options.dart';
export 'highcharts_obv_series_options.dart';
export 'highcharts_ohlc_series_options.dart';
export 'highcharts_organization_series_options.dart';
export 'highcharts_packed_bubble_series_options.dart';
export 'highcharts_pareto_series_options.dart';
export 'highcharts_pc_series_options.dart';
export 'highcharts_pictorial_series_options.dart';
export 'highcharts_pie_series_options.dart';
export 'highcharts_pivot_points_series_options.dart';
export 'highcharts_pointandfigure_series_options.dart';
export 'highcharts_polygon_series_options.dart';
export 'highcharts_ppo_series_options.dart';
export 'highcharts_price_envelopes_series_options.dart';
export 'highcharts_psar_series_options.dart';
export 'highcharts_pyramid_series_options.dart';
export 'highcharts_pyramid3d_series_options.dart';
export 'highcharts_renko_series_options.dart';
export 'highcharts_roc_series_options.dart';
export 'highcharts_rsi_series_options.dart';
export 'highcharts_sankey_series_options.dart';
export 'highcharts_scatter_series_options.dart';
export 'highcharts_scatter3d_series_options.dart';
export 'highcharts_series_options.dart';
export 'highcharts_slow_stochastic_series_options.dart';
export 'highcharts_sma_series_options.dart';
export 'highcharts_solid_gauge_series_options.dart';
export 'highcharts_spline_series_options.dart';
export 'highcharts_stochastic_series_options.dart';
export 'highcharts_streamgraph_series_options.dart';
export 'highcharts_sunburst_series_options.dart';
export 'highcharts_supertrend_series_options.dart';
export 'highcharts_tema_series_options.dart';
export 'highcharts_tiled_web_map_series_options.dart';
export 'highcharts_tilemap_series_options.dart';
export 'highcharts_timeline_series_options.dart';
export 'highcharts_treegraph_series_options.dart';
export 'highcharts_treemap_series_options.dart';
export 'highcharts_trendline_series_options.dart';
export 'highcharts_trix_series_options.dart';
export 'highcharts_variable_pie_series_options.dart';
export 'highcharts_variwide_series_options.dart';
export 'highcharts_vbp_series_options.dart';
export 'highcharts_vector_series_options.dart';
export 'highcharts_venn_series_options.dart';
export 'highcharts_vwap_series_options.dart';
export 'highcharts_waterfall_series_options.dart';
export 'highcharts_williams_rseries_options.dart';
export 'highcharts_windbarb_series_options.dart';
export 'highcharts_wma_series_options.dart';
export 'highcharts_wordcloud_series_options.dart';
export 'highcharts_xrange_series_options.dart';
export 'highcharts_zigzag_series_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The plotOptions is a wrapper object for config objects for each series
/// type. The config objects for each series can also be overridden for
/// each series item as given in the series array.
///
/// Configuration options for the series are given in three levels. Options
/// for all series in a chart are given in the plotOptions.series object. Then options for all series of a specific
/// type are given in the plotOptions of that type, for example
/// `plotOptions.line`. Next, options for one single series are given in
/// the series array.
///
/// API Docs: https://api.highcharts.com/highcharts/plotOptions
class HighchartsPlotOptions extends HighchartsOptionsBase {
  /// Acceleration bands (ABANDS). This series requires the `linkedTo` option
  /// to be set and should be loaded after the
  /// `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `abands` series are defined in
  ///    plotOptions.abands.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.abands

  HighchartsABandsSeriesOptions? abands;

  /// Accumulation Distribution (AD). This series requires `linkedTo` option to
  /// be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `ad` series are defined in
  ///    plotOptions.ad.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.ad

  HighchartsADSeriesOptions? ad;

  /// Awesome Oscillator. This series requires the `linkedTo` option to
  /// be set and should be loaded after the `stock/indicators/indicators.js`
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `ao` series are defined in
  ///    plotOptions.ao.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.ao

  HighchartsAOSeriesOptions? ao;

  /// Absolute Price Oscillator. This series requires the `linkedTo` option to
  /// be set and should be loaded after the `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `apo` series are defined in
  ///    plotOptions.apo.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.apo

  HighchartsAPOSeriesOptions? apo;

  /// Arc diagram series is a chart drawing style in which
  ///  the vertices of the chart are positioned along a line
  ///  on the Euclidean plane and the edges are drawn as a semicircle
  ///  in one of the two half-planes delimited by the line,
  ///  or as smooth curves formed by sequences of semicircles.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `arcdiagram` series are defined in
  ///    plotOptions.arcdiagram.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.arcdiagram

  HighchartsArcDiagramSeriesOptions? arcdiagram;

  /// The area series type.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `area` series are defined in
  ///    plotOptions.area.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.area

  HighchartsAreaSeriesOptions? area;

  /// The area range series is a carteseian series with higher and lower values for
  /// each point along an X axis, where the area between the values is shaded.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `arearange` series are defined in
  ///    plotOptions.arearange.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.arearange

  HighchartsAreaRangeSeriesOptions? arearange;

  /// The area spline series is an area series where the graph between the
  /// points is smoothed into a spline.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `areaspline` series are defined in
  ///    plotOptions.areaspline.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.areaspline

  HighchartsAreaSplineSeriesOptions? areaspline;

  /// The area spline range is a cartesian series type with higher and
  /// lower Y values along an X axis. The area inside the range is colored, and
  /// the graph outlining the area is a smoothed spline.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `areasplinerange` series are defined in
  ///    plotOptions.areasplinerange.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.areasplinerange

  HighchartsAreaSplineRangeSeriesOptions? areasplinerange;

  /// Aroon. This series requires the `linkedTo` option to be
  /// set and should be loaded after the `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `aroon` series are defined in
  ///    plotOptions.aroon.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.aroon

  HighchartsAroonSeriesOptions? aroon;

  /// Aroon Oscillator. This series requires the `linkedTo` option to be set
  /// and should be loaded after the `stock/indicators/indicators.js` and
  /// `stock/indicators/aroon.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `aroonoscillator` series are defined in
  ///    plotOptions.aroonoscillator.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.aroonoscillator

  HighchartsAroonOscillatorSeriesOptions? aroonoscillator;

  /// Average true range indicator (ATR). This series requires `linkedTo`
  /// option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `atr` series are defined in
  ///    plotOptions.atr.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.atr

  HighchartsATRSeriesOptions? atr;

  /// A bar series is a special type of column series where the columns are
  /// horizontal.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `bar` series are defined in
  ///    plotOptions.bar.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.bar

  HighchartsBarSeriesOptions? bar;

  /// Bollinger bands (BB). This series requires the `linkedTo` option to be
  /// set and should be loaded after the `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `bb` series are defined in
  ///    plotOptions.bb.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.bb

  HighchartsBBSeriesOptions? bb;

  /// A bell curve is an areaspline series which represents the probability
  /// density function of the normal distribution. It calculates mean and
  /// standard deviation of the base series data and plots the curve according
  /// to the calculated parameters.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `bellcurve` series are defined in
  ///    plotOptions.bellcurve.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.bellcurve

  HighchartsBellcurveSeriesOptions? bellcurve;

  /// A box plot is a convenient way of depicting groups of data through their
  /// five-number summaries: the smallest observation (sample minimum), lower
  /// quartile (Q1), median (Q2), upper quartile (Q3), and largest observation
  /// (sample maximum).
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `boxplot` series are defined in
  ///    plotOptions.boxplot.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.boxplot

  HighchartsBoxPlotSeriesOptions? boxplot;

  /// A bubble series is a three dimensional series type where each point
  /// renders an X, Y and Z value. Each points is drawn as a bubble where the
  /// position along the X and Y axes mark the X and Y values, and the size of
  /// the bubble relates to the Z value.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `bubble` series are defined in
  ///    plotOptions.bubble.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.bubble

  HighchartsBubbleSeriesOptions? bubble;

  /// A bullet graph is a variation of a bar graph. The bullet graph features
  /// a single measure, compares it to a target, and displays it in the context
  /// of qualitative ranges of performance that could be set using
  /// plotBands on yAxis.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `bullet` series are defined in
  ///    plotOptions.bullet.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.bullet

  HighchartsBulletSeriesOptions? bullet;

  /// A candlestick chart is a style of financial chart used to describe
  /// price movements over time.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `candlestick` series are defined in
  ///    plotOptions.candlestick.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.candlestick

  HighchartsCandlestickSeriesOptions? candlestick;

  /// Commodity Channel Index (CCI). This series requires `linkedTo` option to
  /// be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `cci` series are defined in
  ///    plotOptions.cci.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.cci

  HighchartsCCISeriesOptions? cci;

  /// Chaikin Oscillator. This series requires the `linkedTo` option to
  /// be set and should be loaded after the `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `chaikin` series are defined in
  ///    plotOptions.chaikin.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.chaikin

  HighchartsChaikinSeriesOptions? chaikin;

  /// Chaikin Money Flow indicator (cmf).
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `cmf` series are defined in
  ///    plotOptions.cmf.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.cmf

  HighchartsCMFSeriesOptions? cmf;

  /// Chande Momentum Oscilator (CMO) technical indicator. This series
  /// requires the `linkedTo` option to be set and should be loaded after
  /// the `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `cmo` series are defined in
  ///    plotOptions.cmo.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.cmo

  HighchartsCMOSeriesOptions? cmo;

  /// Column series display one column per value along an X axis.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `column` series are defined in
  ///    plotOptions.column.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.column

  HighchartsColumnSeriesOptions? column;

  /// Column pyramid series display one pyramid per value along an X axis.
  /// To display horizontal pyramids, set chart.inverted to
  /// `true`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `columnpyramid` series are defined in
  ///    plotOptions.columnpyramid.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.columnpyramid

  HighchartsColumnPyramidSeriesOptions? columnpyramid;

  /// The column range is a cartesian series type with higher and lower
  /// Y values along an X axis. To display horizontal bars, set
  /// chart.inverted to `true`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `columnrange` series are defined in
  ///    plotOptions.columnrange.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.columnrange

  HighchartsColumnRangeSeriesOptions? columnrange;

  /// A cylinder graph is a variation of a 3d column graph. The cylinder graph
  /// features cylindrical points.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `cylinder` series are defined in
  ///    plotOptions.cylinder.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.cylinder

  HighchartsCylinderSeriesOptions? cylinder;

  /// Double exponential moving average (DEMA) indicator. This series requires
  /// `linkedTo` option to be set and should be loaded after the
  /// `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `dema` series are defined in
  ///    plotOptions.dema.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.dema

  HighchartsDEMASeriesOptions? dema;

  /// A dependency wheel chart is a type of flow diagram, where all nodes are laid
  /// out in a circle, and the flow between the are drawn as link bands.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `dependencywheel` series are defined in
  ///    plotOptions.dependencywheel.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.dependencywheel

  HighchartsDependencyWheelSeriesOptions? dependencywheel;

  /// Disparity Index.
  /// This series requires the `linkedTo` option to be set and should
  /// be loaded after the `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `disparityindex` series are defined in
  ///    plotOptions.disparityindex.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.disparityindex

  HighchartsDisparityIndexSeriesOptions? disparityindex;

  /// Directional Movement Index (DMI).
  /// This series requires the `linkedTo` option to be set and should
  /// be loaded after the `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `dmi` series are defined in
  ///    plotOptions.dmi.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.dmi

  HighchartsDMISeriesOptions? dmi;

  /// Detrended Price Oscillator. This series requires the `linkedTo` option to
  /// be set and should be loaded after the `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `dpo` series are defined in
  ///    plotOptions.dpo.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.dpo

  HighchartsDPOSeriesOptions? dpo;

  /// The dumbbell series is a cartesian series with higher and lower values
  /// for each point along an X axis, connected with a line between the
  /// values.
  ///
  /// Requires `highcharts-more.js` and `modules/dumbbell.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `dumbbell` series are defined in
  ///    plotOptions.dumbbell.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.dumbbell

  HighchartsDumbbellSeriesOptions? dumbbell;

  /// Exponential moving average indicator (EMA). This series requires the
  /// `linkedTo` option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `ema` series are defined in
  ///    plotOptions.ema.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.ema

  HighchartsEMASeriesOptions? ema;

  /// Error bars are a graphical representation of the variability of data and
  /// are used on graphs to indicate the error, or uncertainty in a reported
  /// measurement.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `errorbar` series are defined in
  ///    plotOptions.errorbar.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.errorbar

  HighchartsErrorBarSeriesOptions? errorbar;

  /// Flags are used to mark events in stock charts. They can be added on the
  /// timeline, or attached to a specific series.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `flags` series are defined in
  ///    plotOptions.flags.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.flags

  HighchartsFlagsSeriesOptions? flags;

  /// A flowmap series is a series laid out on top of a map series allowing to
  /// display route paths (e.g. flight or ship routes) or flows on a map. It
  /// creates a link between two points on a map chart.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `flowmap` series are defined in
  ///    plotOptions.flowmap.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.flowmap

  HighchartsFlowMapSeriesOptions? flowmap;

  /// Funnel charts are a type of chart often used to visualize stages in a
  /// sales project, where the top are the initial stages with the most
  /// clients. It requires that the modules/funnel.js file is loaded.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `funnel` series are defined in
  ///    plotOptions.funnel.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.funnel

  HighchartsFunnelSeriesOptions? funnel;

  /// A funnel3d is a 3d version of funnel series type. Funnel charts are
  /// a type of chart often used to visualize stages in a sales project,
  /// where the top are the initial stages with the most clients.
  ///
  /// It requires that the `highcharts-3d.js`, `cylinder.js` and
  /// `funnel3d.js` module are loaded.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `funnel3d` series are defined in
  ///    plotOptions.funnel3d.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.funnel3d

  HighchartsFunnel3DSeriesOptions? funnel3d;

  /// A `gantt` series. If the type option is not specified,
  /// it is inherited from chart.type.
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
  /// API Docs: https://api.highcharts.com/gantt/plotOptions.gantt

  HighchartsGanttSeriesOptions? gantt;

  /// Gauges are circular plots displaying one or more values with a dial
  /// pointing to values along the perimeter.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `gauge` series are defined in
  ///    plotOptions.gauge.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.gauge

  HighchartsGaugeSeriesOptions? gauge;

  /// A `geoheatmap` series is a variety of heatmap series, composed into
  /// the map projection, where the units are expressed in the latitude
  /// and longitude, and individual values contained in a matrix are
  /// represented as colors.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `geoheatmap` series are defined in
  ///    plotOptions.geoheatmap.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.geoheatmap

  HighchartsGeoHeatmapSeriesOptions? geoheatmap;

  /// A heatmap is a graphical representation of data where the individual
  /// values contained in a matrix are represented as colors.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `heatmap` series are defined in
  ///    plotOptions.heatmap.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.heatmap

  HighchartsHeatmapSeriesOptions? heatmap;

  /// An HeikinAshi series is a style of financial chart used to describe price
  /// movements over time. It displays open, high, low and close values per
  /// data point.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `heikinashi` series are defined in
  ///    plotOptions.heikinashi.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.heikinashi

  HighchartsHeikinAshiSeriesOptions? heikinashi;

  /// A histogram is a column series which represents the distribution of the
  /// data set in the base series. Histogram splits data into bins and shows
  /// their frequencies.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `histogram` series are defined in
  ///    plotOptions.histogram.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.histogram

  HighchartsHistogramSeriesOptions? histogram;

  /// An HLC chart is a style of financial chart used to describe price
  /// movements over time. It displays high, low and close values per
  /// data point.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `hlc` series are defined in
  ///    plotOptions.hlc.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.hlc

  HighchartsHLCSeriesOptions? hlc;

  /// A hollow candlestick chart is a style of financial chart used to
  /// describe price movements over time.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `hollowcandlestick` series are defined in
  ///    plotOptions.hollowcandlestick.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.hollowcandlestick

  HighchartsHollowcandlestickSeriesOptions? hollowcandlestick;

  /// Ichimoku Kinko Hyo (IKH). This series requires `linkedTo` option to be
  /// set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `ikh` series are defined in
  ///    plotOptions.ikh.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.ikh

  HighchartsIKHSeriesOptions? ikh;

  /// An item chart is an infographic chart where a number of items are laid
  /// out in either a rectangular or circular pattern. It can be used to
  /// visualize counts within a group, or for the circular pattern, typically
  /// a parliament.
  ///
  /// The circular layout has much in common with a pie chart. Many of the item
  /// series options, like `center`, `size` and data label positioning, are
  /// inherited from the pie series and don't apply for rectangular layouts.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `item` series are defined in
  ///    plotOptions.item.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.item

  HighchartsItemSeriesOptions? item;

  /// Keltner Channels. This series requires the `linkedTo` option to be set
  /// and should be loaded after the `stock/indicators/indicators.js`,
  /// `stock/indicators/atr.js`, and `stock/ema/.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `keltnerchannels` series are defined in
  ///    plotOptions.keltnerchannels.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.keltnerchannels

  HighchartsKeltnerChannelsSeriesOptions? keltnerchannels;

  /// Klinger oscillator. This series requires the `linkedTo` option to be set
  /// and should be loaded after the `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `klinger` series are defined in
  ///    plotOptions.klinger.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.klinger

  HighchartsKlingerSeriesOptions? klinger;

  /// A line series displays information as a series of data points connected by
  /// straight line segments.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `line` series are defined in
  ///    plotOptions.line.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.line

  HighchartsLineSeriesOptions? line;

  /// Linear regression indicator. This series requires `linkedTo` option to be
  /// set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `linearregression` series are defined in
  ///    plotOptions.linearregression.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.linearregression

  HighchartsLinearRegressionSeriesOptions? linearregression;

  /// Linear regression angle indicator. This series requires `linkedTo`
  /// option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `linearregressionangle` series are defined in
  ///    plotOptions.linearregressionangle.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.linearregressionangle

  HighchartsLinearRegressionAngleSeriesOptions? linearregressionangle;

  /// Linear regression intercept indicator. This series requires `linkedTo`
  /// option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `linearregressionintercept` series are defined in
  ///    plotOptions.linearregressionintercept.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.linearregressionintercept

  HighchartsLinearRegressionInterceptSeriesOptions? linearregressionintercept;

  /// Linear regression slope indicator. This series requires `linkedTo`
  /// option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `linearregressionslope` series are defined in
  ///    plotOptions.linearregressionslope.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.linearregressionslope

  HighchartsLinearregressionslopeSeriesOptions? linearregressionslope;

  /// The lollipop series is a carteseian series with a line anchored from
  /// the x axis and a dot at the end to mark the value.
  /// Requires `highcharts-more.js`, `modules/dumbbell.js` and
  /// `modules/lollipop.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `lollipop` series are defined in
  ///    plotOptions.lollipop.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.lollipop

  HighchartsLollipopSeriesOptions? lollipop;

  /// Moving Average Convergence Divergence (MACD). This series requires
  /// `linkedTo` option to be set and should be loaded after the
  /// `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `macd` series are defined in
  ///    plotOptions.macd.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.macd

  HighchartsMACDSeriesOptions? macd;

  /// The map series is used for basic choropleth maps, where each map area has
  /// a color based on its value.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `map` series are defined in
  ///    plotOptions.map.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.map

  HighchartsMapSeriesOptions? map;

  /// A map bubble series is a bubble series laid out on top of a map
  /// series, where each bubble is tied to a specific map area.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `mapbubble` series are defined in
  ///    plotOptions.mapbubble.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.mapbubble

  HighchartsMapBubbleSeriesOptions? mapbubble;

  /// A mapline series is a special case of the map series where the value
  /// colors are applied to the strokes rather than the fills. It can also be
  /// used for freeform drawing, like dividers, in the map.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `mapline` series are defined in
  ///    plotOptions.mapline.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.mapline

  HighchartsMapLineSeriesOptions? mapline;

  /// A mappoint series is a special form of scatter series where the points
  /// can be laid out in map coordinates on top of a map.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `mappoint` series are defined in
  ///    plotOptions.mappoint.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.mappoint

  HighchartsMapPointSeriesOptions? mappoint;

  /// Money Flow Index. This series requires `linkedTo` option to be set and
  /// should be loaded after the `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `mfi` series are defined in
  ///    plotOptions.mfi.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.mfi

  HighchartsMFISeriesOptions? mfi;

  /// Momentum. This series requires `linkedTo` option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `momentum` series are defined in
  ///    plotOptions.momentum.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.momentum

  HighchartsMomentumSeriesOptions? momentum;

  /// Normalized average true range indicator (NATR). This series requires
  /// `linkedTo` option to be set and should be loaded after the
  /// `stock/indicators/indicators.js` and `stock/indicators/atr.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `natr` series are defined in
  ///    plotOptions.natr.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.natr

  HighchartsNATRSeriesOptions? natr;

  /// A networkgraph is a type of relationship chart, where connnections
  /// (links) attracts nodes (points) and other nodes repulse each other.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `networkgraph` series are defined in
  ///    plotOptions.networkgraph.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.networkgraph

  HighchartsNetworkgraphSeriesOptions? networkgraph;

  /// On-Balance Volume (OBV) technical indicator. This series
  /// requires the `linkedTo` option to be set and should be loaded after
  /// the `stock/indicators/indicators.js` file. Through the `volumeSeriesID`
  /// there also should be linked the volume series.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `obv` series are defined in
  ///    plotOptions.obv.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.obv

  HighchartsOBVSeriesOptions? obv;

  /// An OHLC chart is a style of financial chart used to describe price
  /// movements over time. It displays open, high, low and close values per
  /// data point.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `ohlc` series are defined in
  ///    plotOptions.ohlc.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.ohlc

  HighchartsOHLCSeriesOptions? ohlc;

  /// An organization chart is a diagram that shows the structure of an
  /// organization and the relationships and relative ranks of its parts and
  /// positions.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `organization` series are defined in
  ///    plotOptions.organization.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.organization

  HighchartsOrganizationSeriesOptions? organization;

  /// A packed bubble series is a two dimensional series type, where each point
  /// renders a value in X, Y position. Each point is drawn as a bubble
  /// where the bubbles don't overlap with each other and the radius
  /// of the bubble relates to the value.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `packedbubble` series are defined in
  ///    plotOptions.packedbubble.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.packedbubble

  HighchartsPackedBubbleSeriesOptions? packedbubble;

  /// A pareto diagram is a type of chart that contains both bars and a line
  /// graph, where individual values are represented in descending order by
  /// bars, and the cumulative total is represented by the line.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `pareto` series are defined in
  ///    plotOptions.pareto.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.pareto

  HighchartsParetoSeriesOptions? pareto;

  /// Price channel (PC). This series requires the `linkedTo` option to be
  /// set and should be loaded after the `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `pc` series are defined in
  ///    plotOptions.pc.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.pc

  HighchartsPCSeriesOptions? pc;

  /// A pictorial chart uses vector images to represents the data.
  /// The shape of the data point is taken from the path parameter.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `pictorial` series are defined in
  ///    plotOptions.pictorial.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.pictorial

  HighchartsPictorialSeriesOptions? pictorial;

  /// A pie chart is a circular graphic which is divided into slices to
  /// illustrate numerical proportion.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `pie` series are defined in
  ///    plotOptions.pie.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.pie

  HighchartsPieSeriesOptions? pie;

  /// Pivot points indicator. This series requires the `linkedTo` option to be
  /// set and should be loaded after `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `pivotpoints` series are defined in
  ///    plotOptions.pivotpoints.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.pivotpoints

  HighchartsPivotPointsSeriesOptions? pivotpoints;

  /// The Point and Figure series represents changes in stock price movements,
  /// without focusing on the time and volume. Each data point is created when the
  /// `boxSize` criteria is met. Opposite column of points gets created only when
  /// the `reversalAmount` threshold is met.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `pointandfigure` series are defined in
  ///    plotOptions.pointandfigure.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.pointandfigure

  HighchartsPointandfigureSeriesOptions? pointandfigure;

  /// A polygon series can be used to draw any freeform shape in the cartesian
  /// coordinate system. A fill is applied with the `color` option, and
  /// stroke is applied through `lineWidth` and `lineColor` options.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `polygon` series are defined in
  ///    plotOptions.polygon.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.polygon

  HighchartsPolygonSeriesOptions? polygon;

  /// Percentage Price Oscillator. This series requires the
  /// `linkedTo` option to be set and should be loaded after the
  /// `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `ppo` series are defined in
  ///    plotOptions.ppo.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.ppo

  HighchartsPPOSeriesOptions? ppo;

  /// Price envelopes indicator based on SMA calculations.
  /// This series requires the `linkedTo` option to be set and should be loaded
  /// after the `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `priceenvelopes` series are defined in
  ///    plotOptions.priceenvelopes.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.priceenvelopes

  HighchartsPriceEnvelopesSeriesOptions? priceenvelopes;

  /// Parabolic SAR. This series requires `linkedTo`
  /// option to be set and should be loaded
  /// after `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `psar` series are defined in
  ///    plotOptions.psar.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.psar

  HighchartsPSARSeriesOptions? psar;

  /// A pyramid series is a special type of funnel, without neck and reversed
  /// by default.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `pyramid` series are defined in
  ///    plotOptions.pyramid.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.pyramid

  HighchartsPyramidSeriesOptions? pyramid;

  /// A pyramid3d is a 3d version of pyramid series type. Pyramid charts are
  /// a type of chart often used to visualize stages in a sales project,
  /// where the top are the initial stages with the most clients.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `pyramid3d` series are defined in
  ///    plotOptions.pyramid3d.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.pyramid3d

  HighchartsPyramid3DSeriesOptions? pyramid3d;

  /// A Renko series is a style of financial chart used to describe price
  /// movements over time. It displays open, high, low and close values per
  /// data point.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `renko` series are defined in
  ///    plotOptions.renko.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.renko

  HighchartsRenkoSeriesOptions? renko;

  /// Rate of change indicator (ROC). The indicator value for each point
  /// is defined as:
  ///
  /// `(C - Cn) / Cn * 100`
  ///
  /// where: `C` is the close value of the point of the same x in the
  /// linked series and `Cn` is the close value of the point `n` periods
  /// ago. `n` is set through period.
  ///
  /// This series requires `linkedTo` option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `roc` series are defined in
  ///    plotOptions.roc.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.roc

  HighchartsROCSeriesOptions? roc;

  /// Relative strength index (RSI) technical indicator. This series
  /// requires the `linkedTo` option to be set and should be loaded after
  /// the `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `rsi` series are defined in
  ///    plotOptions.rsi.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.rsi

  HighchartsRSISeriesOptions? rsi;

  /// A sankey diagram is a type of flow diagram, in which the width of the
  /// link between two nodes is shown proportionally to the flow quantity.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `sankey` series are defined in
  ///    plotOptions.sankey.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.sankey

  HighchartsSankeySeriesOptions? sankey;

  /// A scatter plot uses cartesian coordinates to display values for two
  /// variables for a set of data.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `scatter` series are defined in
  ///    plotOptions.scatter.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.scatter

  HighchartsScatterSeriesOptions? scatter;

  /// A 3D scatter plot uses x, y and z coordinates to display values for three
  /// variables for a set of data.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `scatter3d` series are defined in
  ///    plotOptions.scatter3d.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.scatter3d

  HighchartsScatter3DSeriesOptions? scatter3d;

  /// General options for all series types.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `line` series are defined in
  ///    plotOptions.line.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series

  HighchartsSeriesOptions? series;

  /// Slow Stochastic oscillator. This series requires the `linkedTo` option
  /// to be set and should be loaded after `stock/indicators/indicators.js`
  /// and `stock/indicators/stochastic.js` files.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `slowstochastic` series are defined in
  ///    plotOptions.slowstochastic.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.slowstochastic

  HighchartsSlowStochasticSeriesOptions? slowstochastic;

  /// Simple moving average indicator (SMA). This series requires `linkedTo`
  /// option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `sma` series are defined in
  ///    plotOptions.sma.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.sma

  HighchartsSMASeriesOptions? sma;

  /// A solid gauge is a circular gauge where the value is indicated by a filled
  /// arc, and the color of the arc may variate with the value.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `solidgauge` series are defined in
  ///    plotOptions.solidgauge.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.solidgauge

  HighchartsSolidGaugeSeriesOptions? solidgauge;

  /// A spline series is a special type of line series, where the segments
  /// between the data points are smoothed.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `spline` series are defined in
  ///    plotOptions.spline.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.spline

  HighchartsSplineSeriesOptions? spline;

  /// Stochastic oscillator. This series requires the `linkedTo` option to be
  /// set and should be loaded after the `stock/indicators/indicators.js` file.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `stochastic` series are defined in
  ///    plotOptions.stochastic.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.stochastic

  HighchartsStochasticSeriesOptions? stochastic;

  /// A streamgraph is a type of stacked area graph which is displaced around a
  /// central axis, resulting in a flowing, organic shape.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `streamgraph` series are defined in
  ///    plotOptions.streamgraph.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.streamgraph

  HighchartsStreamgraphSeriesOptions? streamgraph;

  /// A Sunburst displays hierarchical data, where a level in the hierarchy is
  /// represented by a circle. The center represents the root node of the tree.
  /// The visualization bears a resemblance to both treemap and pie charts.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `sunburst` series are defined in
  ///    plotOptions.sunburst.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.sunburst

  HighchartsSunburstSeriesOptions? sunburst;

  /// Supertrend indicator. This series requires the `linkedTo` option to be
  /// set and should be loaded after the `stock/indicators/indicators.js` and
  /// `stock/indicators/sma.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `supertrend` series are defined in
  ///    plotOptions.supertrend.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.supertrend

  HighchartsSupertrendSeriesOptions? supertrend;

  /// Triple exponential moving average (TEMA) indicator. This series requires
  /// `linkedTo` option to be set and should be loaded after the
  /// `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `tema` series are defined in
  ///    plotOptions.tema.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.tema

  HighchartsTEMASeriesOptions? tema;

  /// A tiledwebmap series allows user to display dynamically joined individual
  /// images (tiles) and join them together to create a map.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `tiledwebmap` series are defined in
  ///    plotOptions.tiledwebmap.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.tiledwebmap

  HighchartsTiledWebMapSeriesOptions? tiledwebmap;

  /// A tilemap series is a type of heatmap where the tile shapes are
  /// configurable.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `tilemap` series are defined in
  ///    plotOptions.tilemap.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.tilemap

  HighchartsTilemapSeriesOptions? tilemap;

  /// The timeline series presents given events along a drawn line.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `timeline` series are defined in
  ///    plotOptions.timeline.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.timeline

  HighchartsTimelineSeriesOptions? timeline;

  /// A treegraph series is a diagram, which shows a relation between ancestors
  /// and descendants with a clear parent - child relation.
  /// The best examples of the dataStructures, which best reflect this chart
  /// are e.g. genealogy tree or directory structure.
  ///
  /// TODO change back the demo path
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `treegraph` series are defined in
  ///    plotOptions.treegraph.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.treegraph

  HighchartsTreegraphSeriesOptions? treegraph;

  /// A treemap displays hierarchical data using nested rectangles. The data
  /// can be laid out in varying ways depending on options.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `treemap` series are defined in
  ///    plotOptions.treemap.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.treemap

  HighchartsTreemapSeriesOptions? treemap;

  /// Trendline (linear regression) fits a straight line to the selected data
  /// using a method called the Sum Of Least Squares. This series requires the
  /// `linkedTo` option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `trendline` series are defined in
  ///    plotOptions.trendline.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.trendline

  HighchartsTrendlineSeriesOptions? trendline;

  /// Triple exponential average (TRIX) oscillator. This series requires
  /// `linkedTo` option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `trix` series are defined in
  ///    plotOptions.trix.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.trix

  HighchartsTRIXSeriesOptions? trix;

  /// A variable pie series is a two dimensional series type, where each point
  /// renders an Y and Z value.  Each point is drawn as a pie slice where the
  /// size (arc) of the slice relates to the Y value and the radius of pie
  /// slice relates to the Z value.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `variablepie` series are defined in
  ///    plotOptions.variablepie.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.variablepie

  HighchartsVariablePieSeriesOptions? variablepie;

  /// A variwide chart (related to marimekko chart) is a column chart with a
  /// variable width expressing a third dimension.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `variwide` series are defined in
  ///    plotOptions.variwide.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.variwide

  HighchartsVariwideSeriesOptions? variwide;

  /// Volume By Price indicator.
  ///
  /// This series requires `linkedTo` option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `vbp` series are defined in
  ///    plotOptions.vbp.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.vbp

  HighchartsVBPSeriesOptions? vbp;

  /// A vector plot is a type of cartesian chart where each point has an X and
  /// Y position, a length and a direction. Vectors are drawn as arrows.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `vector` series are defined in
  ///    plotOptions.vector.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.vector

  HighchartsVectorSeriesOptions? vector;

  /// A Venn diagram displays all possible logical relations between a
  /// collection of different sets. The sets are represented by circles, and
  /// the relation between the sets are displayed by the overlap or lack of
  /// overlap between them. The venn diagram is a special case of Euler
  /// diagrams, which can also be displayed by this series type.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `venn` series are defined in
  ///    plotOptions.venn.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.venn

  HighchartsVennSeriesOptions? venn;

  /// Volume Weighted Average Price indicator.
  ///
  /// This series requires `linkedTo` option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `vwap` series are defined in
  ///    plotOptions.vwap.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.vwap

  HighchartsVWAPSeriesOptions? vwap;

  /// A waterfall chart displays sequentially introduced positive or negative
  /// values in cumulative columns.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `waterfall` series are defined in
  ///    plotOptions.waterfall.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.waterfall

  HighchartsWaterfallSeriesOptions? waterfall;

  /// Williams %R. This series requires the `linkedTo` option to be
  /// set and should be loaded after the `stock/indicators/indicators.js`.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `williamsr` series are defined in
  ///    plotOptions.williamsr.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.williamsr

  HighchartsWilliamsRSeriesOptions? williamsr;

  /// Wind barbs are a convenient way to represent wind speed and direction in
  /// one graphical form. Wind direction is given by the stem direction, and
  /// wind speed by the number and shape of barbs.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `windbarb` series are defined in
  ///    plotOptions.windbarb.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.windbarb

  HighchartsWindbarbSeriesOptions? windbarb;

  /// Weighted moving average indicator (WMA). This series requires `linkedTo`
  /// option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `wma` series are defined in
  ///    plotOptions.wma.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.wma

  HighchartsWMASeriesOptions? wma;

  /// A word cloud is a visualization of a set of words, where the size and
  /// placement of a word is determined by how it is weighted.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `wordcloud` series are defined in
  ///    plotOptions.wordcloud.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.wordcloud

  HighchartsWordcloudSeriesOptions? wordcloud;

  /// The X-range series displays ranges on the X axis, typically time
  /// intervals with a start and end date.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `xrange` series are defined in
  ///    plotOptions.xrange.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.xrange

  HighchartsXRangeSeriesOptions? xrange;

  /// Zig Zag indicator.
  ///
  /// This series requires `linkedTo` option to be set.
  ///
  /// Configuration options for the series are given in three levels:
  /// 1. Options for all series in a chart are defined in the
  ///    plotOptions.series object.
  /// 2. Options for all `zigzag` series are defined in
  ///    plotOptions.zigzag.
  /// 3. Options for one single series are given in
  ///    the series instance array.
  ///
  ///
  ///
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.zigzag

  HighchartsZigzagSeriesOptions? zigzag;

  /// The plotOptions is a wrapper object for config objects for each series type. The config objects for each series can also be overridden for each series item as given in the series array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions
  HighchartsPlotOptions(
      {this.abands,
      this.ad,
      this.ao,
      this.apo,
      this.arcdiagram,
      this.area,
      this.arearange,
      this.areaspline,
      this.areasplinerange,
      this.aroon,
      this.aroonoscillator,
      this.atr,
      this.bar,
      this.bb,
      this.bellcurve,
      this.boxplot,
      this.bubble,
      this.bullet,
      this.candlestick,
      this.cci,
      this.chaikin,
      this.cmf,
      this.cmo,
      this.column,
      this.columnpyramid,
      this.columnrange,
      this.cylinder,
      this.dema,
      this.dependencywheel,
      this.disparityindex,
      this.dmi,
      this.dpo,
      this.dumbbell,
      this.ema,
      this.errorbar,
      this.flags,
      this.flowmap,
      this.funnel,
      this.funnel3d,
      this.gantt,
      this.gauge,
      this.geoheatmap,
      this.heatmap,
      this.heikinashi,
      this.histogram,
      this.hlc,
      this.hollowcandlestick,
      this.ikh,
      this.item,
      this.keltnerchannels,
      this.klinger,
      this.line,
      this.linearregression,
      this.linearregressionangle,
      this.linearregressionintercept,
      this.linearregressionslope,
      this.lollipop,
      this.macd,
      this.map,
      this.mapbubble,
      this.mapline,
      this.mappoint,
      this.mfi,
      this.momentum,
      this.natr,
      this.networkgraph,
      this.obv,
      this.ohlc,
      this.organization,
      this.packedbubble,
      this.pareto,
      this.pc,
      this.pictorial,
      this.pie,
      this.pivotpoints,
      this.pointandfigure,
      this.polygon,
      this.ppo,
      this.priceenvelopes,
      this.psar,
      this.pyramid,
      this.pyramid3d,
      this.renko,
      this.roc,
      this.rsi,
      this.sankey,
      this.scatter,
      this.scatter3d,
      this.series,
      this.slowstochastic,
      this.sma,
      this.solidgauge,
      this.spline,
      this.stochastic,
      this.streamgraph,
      this.sunburst,
      this.supertrend,
      this.tema,
      this.tiledwebmap,
      this.tilemap,
      this.timeline,
      this.treegraph,
      this.treemap,
      this.trendline,
      this.trix,
      this.variablepie,
      this.variwide,
      this.vbp,
      this.vector,
      this.venn,
      this.vwap,
      this.waterfall,
      this.williamsr,
      this.windbarb,
      this.wma,
      this.wordcloud,
      this.xrange,
      this.zigzag});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (abands != null) {
      buffer.writeAll(['"abands":', abands?.toJSON(), ','], '');
    }
    if (ad != null) {
      buffer.writeAll(['"ad":', ad?.toJSON(), ','], '');
    }
    if (ao != null) {
      buffer.writeAll(['"ao":', ao?.toJSON(), ','], '');
    }
    if (apo != null) {
      buffer.writeAll(['"apo":', apo?.toJSON(), ','], '');
    }
    if (arcdiagram != null) {
      buffer.writeAll(['"arcdiagram":', arcdiagram?.toJSON(), ','], '');
    }
    if (area != null) {
      buffer.writeAll(['"area":', area?.toJSON(), ','], '');
    }
    if (arearange != null) {
      buffer.writeAll(['"arearange":', arearange?.toJSON(), ','], '');
    }
    if (areaspline != null) {
      buffer.writeAll(['"areaspline":', areaspline?.toJSON(), ','], '');
    }
    if (areasplinerange != null) {
      buffer
          .writeAll(['"areasplinerange":', areasplinerange?.toJSON(), ','], '');
    }
    if (aroon != null) {
      buffer.writeAll(['"aroon":', aroon?.toJSON(), ','], '');
    }
    if (aroonoscillator != null) {
      buffer
          .writeAll(['"aroonoscillator":', aroonoscillator?.toJSON(), ','], '');
    }
    if (atr != null) {
      buffer.writeAll(['"atr":', atr?.toJSON(), ','], '');
    }
    if (bar != null) {
      buffer.writeAll(['"bar":', bar?.toJSON(), ','], '');
    }
    if (bb != null) {
      buffer.writeAll(['"bb":', bb?.toJSON(), ','], '');
    }
    if (bellcurve != null) {
      buffer.writeAll(['"bellcurve":', bellcurve?.toJSON(), ','], '');
    }
    if (boxplot != null) {
      buffer.writeAll(['"boxplot":', boxplot?.toJSON(), ','], '');
    }
    if (bubble != null) {
      buffer.writeAll(['"bubble":', bubble?.toJSON(), ','], '');
    }
    if (bullet != null) {
      buffer.writeAll(['"bullet":', bullet?.toJSON(), ','], '');
    }
    if (candlestick != null) {
      buffer.writeAll(['"candlestick":', candlestick?.toJSON(), ','], '');
    }
    if (cci != null) {
      buffer.writeAll(['"cci":', cci?.toJSON(), ','], '');
    }
    if (chaikin != null) {
      buffer.writeAll(['"chaikin":', chaikin?.toJSON(), ','], '');
    }
    if (cmf != null) {
      buffer.writeAll(['"cmf":', cmf?.toJSON(), ','], '');
    }
    if (cmo != null) {
      buffer.writeAll(['"cmo":', cmo?.toJSON(), ','], '');
    }
    if (column != null) {
      buffer.writeAll(['"column":', column?.toJSON(), ','], '');
    }
    if (columnpyramid != null) {
      buffer.writeAll(['"columnpyramid":', columnpyramid?.toJSON(), ','], '');
    }
    if (columnrange != null) {
      buffer.writeAll(['"columnrange":', columnrange?.toJSON(), ','], '');
    }
    if (cylinder != null) {
      buffer.writeAll(['"cylinder":', cylinder?.toJSON(), ','], '');
    }
    if (dema != null) {
      buffer.writeAll(['"dema":', dema?.toJSON(), ','], '');
    }
    if (dependencywheel != null) {
      buffer
          .writeAll(['"dependencywheel":', dependencywheel?.toJSON(), ','], '');
    }
    if (disparityindex != null) {
      buffer.writeAll(['"disparityindex":', disparityindex?.toJSON(), ','], '');
    }
    if (dmi != null) {
      buffer.writeAll(['"dmi":', dmi?.toJSON(), ','], '');
    }
    if (dpo != null) {
      buffer.writeAll(['"dpo":', dpo?.toJSON(), ','], '');
    }
    if (dumbbell != null) {
      buffer.writeAll(['"dumbbell":', dumbbell?.toJSON(), ','], '');
    }
    if (ema != null) {
      buffer.writeAll(['"ema":', ema?.toJSON(), ','], '');
    }
    if (errorbar != null) {
      buffer.writeAll(['"errorbar":', errorbar?.toJSON(), ','], '');
    }
    if (flags != null) {
      buffer.writeAll(['"flags":', flags?.toJSON(), ','], '');
    }
    if (flowmap != null) {
      buffer.writeAll(['"flowmap":', flowmap?.toJSON(), ','], '');
    }
    if (funnel != null) {
      buffer.writeAll(['"funnel":', funnel?.toJSON(), ','], '');
    }
    if (funnel3d != null) {
      buffer.writeAll(['"funnel3d":', funnel3d?.toJSON(), ','], '');
    }
    if (gantt != null) {
      buffer.writeAll(['"gantt":', gantt?.toJSON(), ','], '');
    }
    if (gauge != null) {
      buffer.writeAll(['"gauge":', gauge?.toJSON(), ','], '');
    }
    if (geoheatmap != null) {
      buffer.writeAll(['"geoheatmap":', geoheatmap?.toJSON(), ','], '');
    }
    if (heatmap != null) {
      buffer.writeAll(['"heatmap":', heatmap?.toJSON(), ','], '');
    }
    if (heikinashi != null) {
      buffer.writeAll(['"heikinashi":', heikinashi?.toJSON(), ','], '');
    }
    if (histogram != null) {
      buffer.writeAll(['"histogram":', histogram?.toJSON(), ','], '');
    }
    if (hlc != null) {
      buffer.writeAll(['"hlc":', hlc?.toJSON(), ','], '');
    }
    if (hollowcandlestick != null) {
      buffer.writeAll(
          ['"hollowcandlestick":', hollowcandlestick?.toJSON(), ','], '');
    }
    if (ikh != null) {
      buffer.writeAll(['"ikh":', ikh?.toJSON(), ','], '');
    }
    if (item != null) {
      buffer.writeAll(['"item":', item?.toJSON(), ','], '');
    }
    if (keltnerchannels != null) {
      buffer
          .writeAll(['"keltnerchannels":', keltnerchannels?.toJSON(), ','], '');
    }
    if (klinger != null) {
      buffer.writeAll(['"klinger":', klinger?.toJSON(), ','], '');
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ','], '');
    }
    if (linearregression != null) {
      buffer.writeAll(
          ['"linearregression":', linearregression?.toJSON(), ','], '');
    }
    if (linearregressionangle != null) {
      buffer.writeAll(
          ['"linearregressionangle":', linearregressionangle?.toJSON(), ','],
          '');
    }
    if (linearregressionintercept != null) {
      buffer.writeAll([
        '"linearregressionintercept":',
        linearregressionintercept?.toJSON(),
        ','
      ], '');
    }
    if (linearregressionslope != null) {
      buffer.writeAll(
          ['"linearregressionslope":', linearregressionslope?.toJSON(), ','],
          '');
    }
    if (lollipop != null) {
      buffer.writeAll(['"lollipop":', lollipop?.toJSON(), ','], '');
    }
    if (macd != null) {
      buffer.writeAll(['"macd":', macd?.toJSON(), ','], '');
    }
    if (map != null) {
      buffer.writeAll(['"map":', map?.toJSON(), ','], '');
    }
    if (mapbubble != null) {
      buffer.writeAll(['"mapbubble":', mapbubble?.toJSON(), ','], '');
    }
    if (mapline != null) {
      buffer.writeAll(['"mapline":', mapline?.toJSON(), ','], '');
    }
    if (mappoint != null) {
      buffer.writeAll(['"mappoint":', mappoint?.toJSON(), ','], '');
    }
    if (mfi != null) {
      buffer.writeAll(['"mfi":', mfi?.toJSON(), ','], '');
    }
    if (momentum != null) {
      buffer.writeAll(['"momentum":', momentum?.toJSON(), ','], '');
    }
    if (natr != null) {
      buffer.writeAll(['"natr":', natr?.toJSON(), ','], '');
    }
    if (networkgraph != null) {
      buffer.writeAll(['"networkgraph":', networkgraph?.toJSON(), ','], '');
    }
    if (obv != null) {
      buffer.writeAll(['"obv":', obv?.toJSON(), ','], '');
    }
    if (ohlc != null) {
      buffer.writeAll(['"ohlc":', ohlc?.toJSON(), ','], '');
    }
    if (organization != null) {
      buffer.writeAll(['"organization":', organization?.toJSON(), ','], '');
    }
    if (packedbubble != null) {
      buffer.writeAll(['"packedbubble":', packedbubble?.toJSON(), ','], '');
    }
    if (pareto != null) {
      buffer.writeAll(['"pareto":', pareto?.toJSON(), ','], '');
    }
    if (pc != null) {
      buffer.writeAll(['"pc":', pc?.toJSON(), ','], '');
    }
    if (pictorial != null) {
      buffer.writeAll(['"pictorial":', pictorial?.toJSON(), ','], '');
    }
    if (pie != null) {
      buffer.writeAll(['"pie":', pie?.toJSON(), ','], '');
    }
    if (pivotpoints != null) {
      buffer.writeAll(['"pivotpoints":', pivotpoints?.toJSON(), ','], '');
    }
    if (pointandfigure != null) {
      buffer.writeAll(['"pointandfigure":', pointandfigure?.toJSON(), ','], '');
    }
    if (polygon != null) {
      buffer.writeAll(['"polygon":', polygon?.toJSON(), ','], '');
    }
    if (ppo != null) {
      buffer.writeAll(['"ppo":', ppo?.toJSON(), ','], '');
    }
    if (priceenvelopes != null) {
      buffer.writeAll(['"priceenvelopes":', priceenvelopes?.toJSON(), ','], '');
    }
    if (psar != null) {
      buffer.writeAll(['"psar":', psar?.toJSON(), ','], '');
    }
    if (pyramid != null) {
      buffer.writeAll(['"pyramid":', pyramid?.toJSON(), ','], '');
    }
    if (pyramid3d != null) {
      buffer.writeAll(['"pyramid3d":', pyramid3d?.toJSON(), ','], '');
    }
    if (renko != null) {
      buffer.writeAll(['"renko":', renko?.toJSON(), ','], '');
    }
    if (roc != null) {
      buffer.writeAll(['"roc":', roc?.toJSON(), ','], '');
    }
    if (rsi != null) {
      buffer.writeAll(['"rsi":', rsi?.toJSON(), ','], '');
    }
    if (sankey != null) {
      buffer.writeAll(['"sankey":', sankey?.toJSON(), ','], '');
    }
    if (scatter != null) {
      buffer.writeAll(['"scatter":', scatter?.toJSON(), ','], '');
    }
    if (scatter3d != null) {
      buffer.writeAll(['"scatter3d":', scatter3d?.toJSON(), ','], '');
    }
    if (series != null) {
      buffer.writeAll(['"series":', series?.toJSON(), ','], '');
    }
    if (slowstochastic != null) {
      buffer.writeAll(['"slowstochastic":', slowstochastic?.toJSON(), ','], '');
    }
    if (sma != null) {
      buffer.writeAll(['"sma":', sma?.toJSON(), ','], '');
    }
    if (solidgauge != null) {
      buffer.writeAll(['"solidgauge":', solidgauge?.toJSON(), ','], '');
    }
    if (spline != null) {
      buffer.writeAll(['"spline":', spline?.toJSON(), ','], '');
    }
    if (stochastic != null) {
      buffer.writeAll(['"stochastic":', stochastic?.toJSON(), ','], '');
    }
    if (streamgraph != null) {
      buffer.writeAll(['"streamgraph":', streamgraph?.toJSON(), ','], '');
    }
    if (sunburst != null) {
      buffer.writeAll(['"sunburst":', sunburst?.toJSON(), ','], '');
    }
    if (supertrend != null) {
      buffer.writeAll(['"supertrend":', supertrend?.toJSON(), ','], '');
    }
    if (tema != null) {
      buffer.writeAll(['"tema":', tema?.toJSON(), ','], '');
    }
    if (tiledwebmap != null) {
      buffer.writeAll(['"tiledwebmap":', tiledwebmap?.toJSON(), ','], '');
    }
    if (tilemap != null) {
      buffer.writeAll(['"tilemap":', tilemap?.toJSON(), ','], '');
    }
    if (timeline != null) {
      buffer.writeAll(['"timeline":', timeline?.toJSON(), ','], '');
    }
    if (treegraph != null) {
      buffer.writeAll(['"treegraph":', treegraph?.toJSON(), ','], '');
    }
    if (treemap != null) {
      buffer.writeAll(['"treemap":', treemap?.toJSON(), ','], '');
    }
    if (trendline != null) {
      buffer.writeAll(['"trendline":', trendline?.toJSON(), ','], '');
    }
    if (trix != null) {
      buffer.writeAll(['"trix":', trix?.toJSON(), ','], '');
    }
    if (variablepie != null) {
      buffer.writeAll(['"variablepie":', variablepie?.toJSON(), ','], '');
    }
    if (variwide != null) {
      buffer.writeAll(['"variwide":', variwide?.toJSON(), ','], '');
    }
    if (vbp != null) {
      buffer.writeAll(['"vbp":', vbp?.toJSON(), ','], '');
    }
    if (vector != null) {
      buffer.writeAll(['"vector":', vector?.toJSON(), ','], '');
    }
    if (venn != null) {
      buffer.writeAll(['"venn":', venn?.toJSON(), ','], '');
    }
    if (vwap != null) {
      buffer.writeAll(['"vwap":', vwap?.toJSON(), ','], '');
    }
    if (waterfall != null) {
      buffer.writeAll(['"waterfall":', waterfall?.toJSON(), ','], '');
    }
    if (williamsr != null) {
      buffer.writeAll(['"williamsr":', williamsr?.toJSON(), ','], '');
    }
    if (windbarb != null) {
      buffer.writeAll(['"windbarb":', windbarb?.toJSON(), ','], '');
    }
    if (wma != null) {
      buffer.writeAll(['"wma":', wma?.toJSON(), ','], '');
    }
    if (wordcloud != null) {
      buffer.writeAll(['"wordcloud":', wordcloud?.toJSON(), ','], '');
    }
    if (xrange != null) {
      buffer.writeAll(['"xrange":', xrange?.toJSON(), ','], '');
    }
    if (zigzag != null) {
      buffer.writeAll(['"zigzag":', zigzag?.toJSON(), ','], '');
    }
  }
}
