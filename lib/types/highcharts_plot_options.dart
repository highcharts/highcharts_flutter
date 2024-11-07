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



import 'highcharts_options_base.dart';
import 'highcharts_arc_diagram_series_options.dart';
import 'highcharts_area_series_options.dart';
import 'highcharts_area_range_series_options.dart';
import 'highcharts_area_spline_series_options.dart';
import 'highcharts_area_spline_range_series_options.dart';
import 'highcharts_bar_series_options.dart';
import 'highcharts_bellcurve_series_options.dart';
import 'highcharts_box_plot_series_options.dart';
import 'highcharts_bubble_series_options.dart';
import 'highcharts_bullet_series_options.dart';
import 'highcharts_column_series_options.dart';
import 'highcharts_column_pyramid_series_options.dart';
import 'highcharts_column_range_series_options.dart';
import 'highcharts_cylinder_series_options.dart';
import 'highcharts_dependency_wheel_series_options.dart';
import 'highcharts_dumbbell_series_options.dart';
import 'highcharts_error_bar_series_options.dart';
import 'highcharts_funnel_series_options.dart';
import 'highcharts_funnel3dseries_options.dart';
import 'highcharts_gauge_series_options.dart';
import 'highcharts_heatmap_series_options.dart';
import 'highcharts_histogram_series_options.dart';
import 'highcharts_item_series_options.dart';
import 'highcharts_line_series_options.dart';
import 'highcharts_lollipop_series_options.dart';
import 'highcharts_networkgraph_series_options.dart';
import 'highcharts_organization_series_options.dart';
import 'highcharts_packed_bubble_series_options.dart';
import 'highcharts_pareto_series_options.dart';
import 'highcharts_pictorial_series_options.dart';
import 'highcharts_pie_series_options.dart';
import 'highcharts_polygon_series_options.dart';
import 'highcharts_pyramid_series_options.dart';
import 'highcharts_pyramid3dseries_options.dart';
import 'highcharts_sankey_series_options.dart';
import 'highcharts_scatter_series_options.dart';
import 'highcharts_scatter3dseries_options.dart';
import 'highcharts_series_options.dart';
import 'highcharts_solid_gauge_series_options.dart';
import 'highcharts_spline_series_options.dart';
import 'highcharts_streamgraph_series_options.dart';
import 'highcharts_sunburst_series_options.dart';
import 'highcharts_tilemap_series_options.dart';
import 'highcharts_timeline_series_options.dart';
import 'highcharts_treegraph_series_options.dart';
import 'highcharts_treemap_series_options.dart';
import 'highcharts_variable_pie_series_options.dart';
import 'highcharts_variwide_series_options.dart';
import 'highcharts_vector_series_options.dart';
import 'highcharts_venn_series_options.dart';
import 'highcharts_waterfall_series_options.dart';
import 'highcharts_windbarb_series_options.dart';
import 'highcharts_wordcloud_series_options.dart';
import 'highcharts_xrange_series_options.dart';
import 'highcharts_abands_series_options.dart';
import 'highcharts_adseries_options.dart';
import 'highcharts_aoseries_options.dart';
import 'highcharts_aposeries_options.dart';
import 'highcharts_aroon_series_options.dart';
import 'highcharts_aroon_oscillator_series_options.dart';
import 'highcharts_atrseries_options.dart';
import 'highcharts_bbseries_options.dart';
import 'highcharts_candlestick_series_options.dart';
import 'highcharts_cciseries_options.dart';
import 'highcharts_chaikin_series_options.dart';
import 'highcharts_cmfseries_options.dart';
import 'highcharts_cmoseries_options.dart';
import 'highcharts_demaseries_options.dart';
import 'highcharts_disparity_index_series_options.dart';
import 'highcharts_dmiseries_options.dart';
import 'highcharts_dposeries_options.dart';
import 'highcharts_emaseries_options.dart';
import 'highcharts_flags_series_options.dart';
import 'highcharts_heikin_ashi_series_options.dart';
import 'highcharts_hlcseries_options.dart';
import 'highcharts_hollowcandlestick_series_options.dart';
import 'highcharts_ikhseries_options.dart';
import 'highcharts_keltner_channels_series_options.dart';
import 'highcharts_klinger_series_options.dart';
import 'highcharts_linear_regression_series_options.dart';
import 'highcharts_linear_regression_angle_series_options.dart';
import 'highcharts_linear_regression_intercept_series_options.dart';
import 'highcharts_linearregressionslope_series_options.dart';
import 'highcharts_macdseries_options.dart';
import 'highcharts_mfiseries_options.dart';
import 'highcharts_momentum_series_options.dart';
import 'highcharts_natrseries_options.dart';
import 'highcharts_obvseries_options.dart';
import 'highcharts_ohlcseries_options.dart';
import 'highcharts_pcseries_options.dart';
import 'highcharts_pivot_points_series_options.dart';
import 'highcharts_pposeries_options.dart';
import 'highcharts_price_envelopes_series_options.dart';
import 'highcharts_psarseries_options.dart';
import 'highcharts_rocseries_options.dart';
import 'highcharts_rsiseries_options.dart';
import 'highcharts_slow_stochastic_series_options.dart';
import 'highcharts_smaseries_options.dart';
import 'highcharts_stochastic_series_options.dart';
import 'highcharts_supertrend_series_options.dart';
import 'highcharts_temaseries_options.dart';
import 'highcharts_trendline_series_options.dart';
import 'highcharts_trixseries_options.dart';
import 'highcharts_vbpseries_options.dart';
import 'highcharts_vwapseries_options.dart';
import 'highcharts_williams_rseries_options.dart';
import 'highcharts_wmaseries_options.dart';
import 'highcharts_zigzag_series_options.dart';
import 'highcharts_flow_map_series_options.dart';
import 'highcharts_geo_heatmap_series_options.dart';
import 'highcharts_map_series_options.dart';
import 'highcharts_map_bubble_series_options.dart';
import 'highcharts_map_line_series_options.dart';
import 'highcharts_map_point_series_options.dart';
import 'highcharts_tiled_web_map_series_options.dart';
import 'highcharts_gantt_series_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_arc_diagram_series_options.dart';
export 'highcharts_area_series_options.dart';
export 'highcharts_area_range_series_options.dart';
export 'highcharts_area_spline_series_options.dart';
export 'highcharts_area_spline_range_series_options.dart';
export 'highcharts_bar_series_options.dart';
export 'highcharts_bellcurve_series_options.dart';
export 'highcharts_box_plot_series_options.dart';
export 'highcharts_bubble_series_options.dart';
export 'highcharts_bullet_series_options.dart';
export 'highcharts_column_series_options.dart';
export 'highcharts_column_pyramid_series_options.dart';
export 'highcharts_column_range_series_options.dart';
export 'highcharts_cylinder_series_options.dart';
export 'highcharts_dependency_wheel_series_options.dart';
export 'highcharts_dumbbell_series_options.dart';
export 'highcharts_error_bar_series_options.dart';
export 'highcharts_funnel_series_options.dart';
export 'highcharts_funnel3dseries_options.dart';
export 'highcharts_gauge_series_options.dart';
export 'highcharts_heatmap_series_options.dart';
export 'highcharts_histogram_series_options.dart';
export 'highcharts_item_series_options.dart';
export 'highcharts_line_series_options.dart';
export 'highcharts_lollipop_series_options.dart';
export 'highcharts_networkgraph_series_options.dart';
export 'highcharts_organization_series_options.dart';
export 'highcharts_packed_bubble_series_options.dart';
export 'highcharts_pareto_series_options.dart';
export 'highcharts_pictorial_series_options.dart';
export 'highcharts_pie_series_options.dart';
export 'highcharts_polygon_series_options.dart';
export 'highcharts_pyramid_series_options.dart';
export 'highcharts_pyramid3dseries_options.dart';
export 'highcharts_sankey_series_options.dart';
export 'highcharts_scatter_series_options.dart';
export 'highcharts_scatter3dseries_options.dart';
export 'highcharts_series_options.dart';
export 'highcharts_solid_gauge_series_options.dart';
export 'highcharts_spline_series_options.dart';
export 'highcharts_streamgraph_series_options.dart';
export 'highcharts_sunburst_series_options.dart';
export 'highcharts_tilemap_series_options.dart';
export 'highcharts_timeline_series_options.dart';
export 'highcharts_treegraph_series_options.dart';
export 'highcharts_treemap_series_options.dart';
export 'highcharts_variable_pie_series_options.dart';
export 'highcharts_variwide_series_options.dart';
export 'highcharts_vector_series_options.dart';
export 'highcharts_venn_series_options.dart';
export 'highcharts_waterfall_series_options.dart';
export 'highcharts_windbarb_series_options.dart';
export 'highcharts_wordcloud_series_options.dart';
export 'highcharts_xrange_series_options.dart';
export 'highcharts_abands_series_options.dart';
export 'highcharts_adseries_options.dart';
export 'highcharts_aoseries_options.dart';
export 'highcharts_aposeries_options.dart';
export 'highcharts_aroon_series_options.dart';
export 'highcharts_aroon_oscillator_series_options.dart';
export 'highcharts_atrseries_options.dart';
export 'highcharts_bbseries_options.dart';
export 'highcharts_candlestick_series_options.dart';
export 'highcharts_cciseries_options.dart';
export 'highcharts_chaikin_series_options.dart';
export 'highcharts_cmfseries_options.dart';
export 'highcharts_cmoseries_options.dart';
export 'highcharts_demaseries_options.dart';
export 'highcharts_disparity_index_series_options.dart';
export 'highcharts_dmiseries_options.dart';
export 'highcharts_dposeries_options.dart';
export 'highcharts_emaseries_options.dart';
export 'highcharts_flags_series_options.dart';
export 'highcharts_heikin_ashi_series_options.dart';
export 'highcharts_hlcseries_options.dart';
export 'highcharts_hollowcandlestick_series_options.dart';
export 'highcharts_ikhseries_options.dart';
export 'highcharts_keltner_channels_series_options.dart';
export 'highcharts_klinger_series_options.dart';
export 'highcharts_linear_regression_series_options.dart';
export 'highcharts_linear_regression_angle_series_options.dart';
export 'highcharts_linear_regression_intercept_series_options.dart';
export 'highcharts_linearregressionslope_series_options.dart';
export 'highcharts_macdseries_options.dart';
export 'highcharts_mfiseries_options.dart';
export 'highcharts_momentum_series_options.dart';
export 'highcharts_natrseries_options.dart';
export 'highcharts_obvseries_options.dart';
export 'highcharts_ohlcseries_options.dart';
export 'highcharts_pcseries_options.dart';
export 'highcharts_pivot_points_series_options.dart';
export 'highcharts_pposeries_options.dart';
export 'highcharts_price_envelopes_series_options.dart';
export 'highcharts_psarseries_options.dart';
export 'highcharts_rocseries_options.dart';
export 'highcharts_rsiseries_options.dart';
export 'highcharts_slow_stochastic_series_options.dart';
export 'highcharts_smaseries_options.dart';
export 'highcharts_stochastic_series_options.dart';
export 'highcharts_supertrend_series_options.dart';
export 'highcharts_temaseries_options.dart';
export 'highcharts_trendline_series_options.dart';
export 'highcharts_trixseries_options.dart';
export 'highcharts_vbpseries_options.dart';
export 'highcharts_vwapseries_options.dart';
export 'highcharts_williams_rseries_options.dart';
export 'highcharts_wmaseries_options.dart';
export 'highcharts_zigzag_series_options.dart';
export 'highcharts_flow_map_series_options.dart';
export 'highcharts_geo_heatmap_series_options.dart';
export 'highcharts_map_series_options.dart';
export 'highcharts_map_bubble_series_options.dart';
export 'highcharts_map_line_series_options.dart';
export 'highcharts_map_point_series_options.dart';
export 'highcharts_tiled_web_map_series_options.dart';
export 'highcharts_gantt_series_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The plotOptions is a wrapper object for config objects for each series
 * type. The config objects for each series can also be overridden for
 * each series item as given in the series array.
 * 
 * Configuration options for the series are given in three levels. Options
 * for all series in a chart are given in the [plotOptions.series](#plotOptions.series) object. Then options for all series of a specific
 * type are given in the plotOptions of that type, for example
 * `plotOptions.line`. Next, options for one single series are given in
 * [the series array](#series).
 */
class HighchartsPlotOptions extends HighchartsOptionsBase {

  HighchartsArcDiagramSeriesOptions? arcdiagram;
  HighchartsAreaSeriesOptions? area;
  HighchartsAreaRangeSeriesOptions? arearange;
  HighchartsAreaSplineSeriesOptions? areaspline;
  HighchartsAreaSplineRangeSeriesOptions? areasplinerange;
  HighchartsBarSeriesOptions? bar;
  HighchartsBellcurveSeriesOptions? bellcurve;
  HighchartsBoxPlotSeriesOptions? boxplot;
  HighchartsBubbleSeriesOptions? bubble;
  HighchartsBulletSeriesOptions? bullet;
  HighchartsColumnSeriesOptions? column;
  HighchartsColumnPyramidSeriesOptions? columnpyramid;
  HighchartsColumnRangeSeriesOptions? columnrange;
  HighchartsCylinderSeriesOptions? cylinder;
  HighchartsDependencyWheelSeriesOptions? dependencywheel;
  HighchartsDumbbellSeriesOptions? dumbbell;
  HighchartsErrorBarSeriesOptions? errorbar;
  HighchartsFunnelSeriesOptions? funnel;
  HighchartsFunnel3DSeriesOptions? funnel3d;
  HighchartsGaugeSeriesOptions? gauge;
  HighchartsHeatmapSeriesOptions? heatmap;
  HighchartsHistogramSeriesOptions? histogram;
  HighchartsItemSeriesOptions? item;
  HighchartsLineSeriesOptions? line;
  HighchartsLollipopSeriesOptions? lollipop;
  HighchartsNetworkgraphSeriesOptions? networkgraph;
  HighchartsOrganizationSeriesOptions? organization;
  HighchartsPackedBubbleSeriesOptions? packedbubble;
  HighchartsParetoSeriesOptions? pareto;
  HighchartsPictorialSeriesOptions? pictorial;
  HighchartsPieSeriesOptions? pie;
  HighchartsPolygonSeriesOptions? polygon;
  HighchartsPyramidSeriesOptions? pyramid;
  HighchartsPyramid3DSeriesOptions? pyramid3d;
  HighchartsSankeySeriesOptions? sankey;
  HighchartsScatterSeriesOptions? scatter;
  HighchartsScatter3DSeriesOptions? scatter3d;
  HighchartsSeriesOptions? series;
  HighchartsSolidGaugeSeriesOptions? solidgauge;
  HighchartsSplineSeriesOptions? spline;
  HighchartsStreamgraphSeriesOptions? streamgraph;
  HighchartsSunburstSeriesOptions? sunburst;
  HighchartsTilemapSeriesOptions? tilemap;
  HighchartsTimelineSeriesOptions? timeline;
  HighchartsTreegraphSeriesOptions? treegraph;
  HighchartsTreemapSeriesOptions? treemap;
  HighchartsVariablePieSeriesOptions? variablepie;
  HighchartsVariwideSeriesOptions? variwide;
  HighchartsVectorSeriesOptions? vector;
  HighchartsVennSeriesOptions? venn;
  HighchartsWaterfallSeriesOptions? waterfall;
  HighchartsWindbarbSeriesOptions? windbarb;
  HighchartsWordcloudSeriesOptions? wordcloud;
  HighchartsXRangeSeriesOptions? xrange;
  HighchartsABandsSeriesOptions? abands;
  HighchartsADSeriesOptions? ad;
  HighchartsAOSeriesOptions? ao;
  HighchartsAPOSeriesOptions? apo;
  HighchartsAroonSeriesOptions? aroon;
  HighchartsAroonOscillatorSeriesOptions? aroonoscillator;
  HighchartsATRSeriesOptions? atr;
  HighchartsBBSeriesOptions? bb;
  HighchartsCandlestickSeriesOptions? candlestick;
  HighchartsCCISeriesOptions? cci;
  HighchartsChaikinSeriesOptions? chaikin;
  HighchartsCMFSeriesOptions? cmf;
  HighchartsCMOSeriesOptions? cmo;
  HighchartsDEMASeriesOptions? dema;
  HighchartsDisparityIndexSeriesOptions? disparityindex;
  HighchartsDMISeriesOptions? dmi;
  HighchartsDPOSeriesOptions? dpo;
  HighchartsEMASeriesOptions? ema;
  HighchartsFlagsSeriesOptions? flags;
  HighchartsHeikinAshiSeriesOptions? heikinashi;
  HighchartsHLCSeriesOptions? hlc;
  HighchartsHollowcandlestickSeriesOptions? hollowcandlestick;
  HighchartsIKHSeriesOptions? ikh;
  HighchartsKeltnerChannelsSeriesOptions? keltnerchannels;
  HighchartsKlingerSeriesOptions? klinger;
  HighchartsLinearRegressionSeriesOptions? linearregression;
  HighchartsLinearRegressionAngleSeriesOptions? linearregressionangle;
  HighchartsLinearRegressionInterceptSeriesOptions? linearregressionintercept;
  HighchartsLinearregressionslopeSeriesOptions? linearregressionslope;
  HighchartsMACDSeriesOptions? macd;
  HighchartsMFISeriesOptions? mfi;
  HighchartsMomentumSeriesOptions? momentum;
  HighchartsNATRSeriesOptions? natr;
  HighchartsOBVSeriesOptions? obv;
  HighchartsOHLCSeriesOptions? ohlc;
  HighchartsPCSeriesOptions? pc;
  HighchartsPivotPointsSeriesOptions? pivotpoints;
  HighchartsPPOSeriesOptions? ppo;
  HighchartsPriceEnvelopesSeriesOptions? priceenvelopes;
  HighchartsPSARSeriesOptions? psar;
  HighchartsROCSeriesOptions? roc;
  HighchartsRSISeriesOptions? rsi;
  HighchartsSlowStochasticSeriesOptions? slowstochastic;
  HighchartsSMASeriesOptions? sma;
  HighchartsStochasticSeriesOptions? stochastic;
  HighchartsSupertrendSeriesOptions? supertrend;
  HighchartsTEMASeriesOptions? tema;
  HighchartsTrendlineSeriesOptions? trendline;
  HighchartsTRIXSeriesOptions? trix;
  HighchartsVBPSeriesOptions? vbp;
  HighchartsVWAPSeriesOptions? vwap;
  HighchartsWilliamsRSeriesOptions? williamsr;
  HighchartsWMASeriesOptions? wma;
  HighchartsZigzagSeriesOptions? zigzag;
  HighchartsFlowMapSeriesOptions? flowmap;
  HighchartsGeoHeatmapSeriesOptions? geoheatmap;
  HighchartsMapSeriesOptions? map;
  HighchartsMapBubbleSeriesOptions? mapbubble;
  HighchartsMapLineSeriesOptions? mapline;
  HighchartsMapPointSeriesOptions? mappoint;
  HighchartsTiledWebMapSeriesOptions? tiledwebmap;
  HighchartsGanttSeriesOptions? gantt;


  HighchartsPlotOptions({
    this.arcdiagram,
    this.area,
    this.arearange,
    this.areaspline,
    this.areasplinerange,
    this.bar,
    this.bellcurve,
    this.boxplot,
    this.bubble,
    this.bullet,
    this.column,
    this.columnpyramid,
    this.columnrange,
    this.cylinder,
    this.dependencywheel,
    this.dumbbell,
    this.errorbar,
    this.funnel,
    this.funnel3d,
    this.gauge,
    this.heatmap,
    this.histogram,
    this.item,
    this.line,
    this.lollipop,
    this.networkgraph,
    this.organization,
    this.packedbubble,
    this.pareto,
    this.pictorial,
    this.pie,
    this.polygon,
    this.pyramid,
    this.pyramid3d,
    this.sankey,
    this.scatter,
    this.scatter3d,
    this.series,
    this.solidgauge,
    this.spline,
    this.streamgraph,
    this.sunburst,
    this.tilemap,
    this.timeline,
    this.treegraph,
    this.treemap,
    this.variablepie,
    this.variwide,
    this.vector,
    this.venn,
    this.waterfall,
    this.windbarb,
    this.wordcloud,
    this.xrange,
    this.abands,
    this.ad,
    this.ao,
    this.apo,
    this.aroon,
    this.aroonoscillator,
    this.atr,
    this.bb,
    this.candlestick,
    this.cci,
    this.chaikin,
    this.cmf,
    this.cmo,
    this.dema,
    this.disparityindex,
    this.dmi,
    this.dpo,
    this.ema,
    this.flags,
    this.heikinashi,
    this.hlc,
    this.hollowcandlestick,
    this.ikh,
    this.keltnerchannels,
    this.klinger,
    this.linearregression,
    this.linearregressionangle,
    this.linearregressionintercept,
    this.linearregressionslope,
    this.macd,
    this.mfi,
    this.momentum,
    this.natr,
    this.obv,
    this.ohlc,
    this.pc,
    this.pivotpoints,
    this.ppo,
    this.priceenvelopes,
    this.psar,
    this.roc,
    this.rsi,
    this.slowstochastic,
    this.sma,
    this.stochastic,
    this.supertrend,
    this.tema,
    this.trendline,
    this.trix,
    this.vbp,
    this.vwap,
    this.williamsr,
    this.wma,
    this.zigzag,
    this.flowmap,
    this.geoheatmap,
    this.map,
    this.mapbubble,
    this.mapline,
    this.mappoint,
    this.tiledwebmap,
    this.gantt
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (arcdiagram != null) {
      buffer.writeAll(['"arcdiagram": ', arcdiagram?.toJSON(), ","], "");
    }
    if (area != null) {
      buffer.writeAll(['"area": ', area?.toJSON(), ","], "");
    }
    if (arearange != null) {
      buffer.writeAll(['"arearange": ', arearange?.toJSON(), ","], "");
    }
    if (areaspline != null) {
      buffer.writeAll(['"areaspline": ', areaspline?.toJSON(), ","], "");
    }
    if (areasplinerange != null) {
      buffer.writeAll(['"areasplinerange": ', areasplinerange?.toJSON(), ","], "");
    }
    if (bar != null) {
      buffer.writeAll(['"bar": ', bar?.toJSON(), ","], "");
    }
    if (bellcurve != null) {
      buffer.writeAll(['"bellcurve": ', bellcurve?.toJSON(), ","], "");
    }
    if (boxplot != null) {
      buffer.writeAll(['"boxplot": ', boxplot?.toJSON(), ","], "");
    }
    if (bubble != null) {
      buffer.writeAll(['"bubble": ', bubble?.toJSON(), ","], "");
    }
    if (bullet != null) {
      buffer.writeAll(['"bullet": ', bullet?.toJSON(), ","], "");
    }
    if (column != null) {
      buffer.writeAll(['"column": ', column?.toJSON(), ","], "");
    }
    if (columnpyramid != null) {
      buffer.writeAll(['"columnpyramid": ', columnpyramid?.toJSON(), ","], "");
    }
    if (columnrange != null) {
      buffer.writeAll(['"columnrange": ', columnrange?.toJSON(), ","], "");
    }
    if (cylinder != null) {
      buffer.writeAll(['"cylinder": ', cylinder?.toJSON(), ","], "");
    }
    if (dependencywheel != null) {
      buffer.writeAll(['"dependencywheel": ', dependencywheel?.toJSON(), ","], "");
    }
    if (dumbbell != null) {
      buffer.writeAll(['"dumbbell": ', dumbbell?.toJSON(), ","], "");
    }
    if (errorbar != null) {
      buffer.writeAll(['"errorbar": ', errorbar?.toJSON(), ","], "");
    }
    if (funnel != null) {
      buffer.writeAll(['"funnel": ', funnel?.toJSON(), ","], "");
    }
    if (funnel3d != null) {
      buffer.writeAll(['"funnel3d": ', funnel3d?.toJSON(), ","], "");
    }
    if (gauge != null) {
      buffer.writeAll(['"gauge": ', gauge?.toJSON(), ","], "");
    }
    if (heatmap != null) {
      buffer.writeAll(['"heatmap": ', heatmap?.toJSON(), ","], "");
    }
    if (histogram != null) {
      buffer.writeAll(['"histogram": ', histogram?.toJSON(), ","], "");
    }
    if (item != null) {
      buffer.writeAll(['"item": ', item?.toJSON(), ","], "");
    }
    if (line != null) {
      buffer.writeAll(['"line": ', line?.toJSON(), ","], "");
    }
    if (lollipop != null) {
      buffer.writeAll(['"lollipop": ', lollipop?.toJSON(), ","], "");
    }
    if (networkgraph != null) {
      buffer.writeAll(['"networkgraph": ', networkgraph?.toJSON(), ","], "");
    }
    if (organization != null) {
      buffer.writeAll(['"organization": ', organization?.toJSON(), ","], "");
    }
    if (packedbubble != null) {
      buffer.writeAll(['"packedbubble": ', packedbubble?.toJSON(), ","], "");
    }
    if (pareto != null) {
      buffer.writeAll(['"pareto": ', pareto?.toJSON(), ","], "");
    }
    if (pictorial != null) {
      buffer.writeAll(['"pictorial": ', pictorial?.toJSON(), ","], "");
    }
    if (pie != null) {
      buffer.writeAll(['"pie": ', pie?.toJSON(), ","], "");
    }
    if (polygon != null) {
      buffer.writeAll(['"polygon": ', polygon?.toJSON(), ","], "");
    }
    if (pyramid != null) {
      buffer.writeAll(['"pyramid": ', pyramid?.toJSON(), ","], "");
    }
    if (pyramid3d != null) {
      buffer.writeAll(['"pyramid3d": ', pyramid3d?.toJSON(), ","], "");
    }
    if (sankey != null) {
      buffer.writeAll(['"sankey": ', sankey?.toJSON(), ","], "");
    }
    if (scatter != null) {
      buffer.writeAll(['"scatter": ', scatter?.toJSON(), ","], "");
    }
    if (scatter3d != null) {
      buffer.writeAll(['"scatter3d": ', scatter3d?.toJSON(), ","], "");
    }
    if (series != null) {
      buffer.writeAll(['"series": ', series?.toJSON(), ","], "");
    }
    if (solidgauge != null) {
      buffer.writeAll(['"solidgauge": ', solidgauge?.toJSON(), ","], "");
    }
    if (spline != null) {
      buffer.writeAll(['"spline": ', spline?.toJSON(), ","], "");
    }
    if (streamgraph != null) {
      buffer.writeAll(['"streamgraph": ', streamgraph?.toJSON(), ","], "");
    }
    if (sunburst != null) {
      buffer.writeAll(['"sunburst": ', sunburst?.toJSON(), ","], "");
    }
    if (tilemap != null) {
      buffer.writeAll(['"tilemap": ', tilemap?.toJSON(), ","], "");
    }
    if (timeline != null) {
      buffer.writeAll(['"timeline": ', timeline?.toJSON(), ","], "");
    }
    if (treegraph != null) {
      buffer.writeAll(['"treegraph": ', treegraph?.toJSON(), ","], "");
    }
    if (treemap != null) {
      buffer.writeAll(['"treemap": ', treemap?.toJSON(), ","], "");
    }
    if (variablepie != null) {
      buffer.writeAll(['"variablepie": ', variablepie?.toJSON(), ","], "");
    }
    if (variwide != null) {
      buffer.writeAll(['"variwide": ', variwide?.toJSON(), ","], "");
    }
    if (vector != null) {
      buffer.writeAll(['"vector": ', vector?.toJSON(), ","], "");
    }
    if (venn != null) {
      buffer.writeAll(['"venn": ', venn?.toJSON(), ","], "");
    }
    if (waterfall != null) {
      buffer.writeAll(['"waterfall": ', waterfall?.toJSON(), ","], "");
    }
    if (windbarb != null) {
      buffer.writeAll(['"windbarb": ', windbarb?.toJSON(), ","], "");
    }
    if (wordcloud != null) {
      buffer.writeAll(['"wordcloud": ', wordcloud?.toJSON(), ","], "");
    }
    if (xrange != null) {
      buffer.writeAll(['"xrange": ', xrange?.toJSON(), ","], "");
    }
    if (abands != null) {
      buffer.writeAll(['"abands": ', abands?.toJSON(), ","], "");
    }
    if (ad != null) {
      buffer.writeAll(['"ad": ', ad?.toJSON(), ","], "");
    }
    if (ao != null) {
      buffer.writeAll(['"ao": ', ao?.toJSON(), ","], "");
    }
    if (apo != null) {
      buffer.writeAll(['"apo": ', apo?.toJSON(), ","], "");
    }
    if (aroon != null) {
      buffer.writeAll(['"aroon": ', aroon?.toJSON(), ","], "");
    }
    if (aroonoscillator != null) {
      buffer.writeAll(['"aroonoscillator": ', aroonoscillator?.toJSON(), ","], "");
    }
    if (atr != null) {
      buffer.writeAll(['"atr": ', atr?.toJSON(), ","], "");
    }
    if (bb != null) {
      buffer.writeAll(['"bb": ', bb?.toJSON(), ","], "");
    }
    if (candlestick != null) {
      buffer.writeAll(['"candlestick": ', candlestick?.toJSON(), ","], "");
    }
    if (cci != null) {
      buffer.writeAll(['"cci": ', cci?.toJSON(), ","], "");
    }
    if (chaikin != null) {
      buffer.writeAll(['"chaikin": ', chaikin?.toJSON(), ","], "");
    }
    if (cmf != null) {
      buffer.writeAll(['"cmf": ', cmf?.toJSON(), ","], "");
    }
    if (cmo != null) {
      buffer.writeAll(['"cmo": ', cmo?.toJSON(), ","], "");
    }
    if (dema != null) {
      buffer.writeAll(['"dema": ', dema?.toJSON(), ","], "");
    }
    if (disparityindex != null) {
      buffer.writeAll(['"disparityindex": ', disparityindex?.toJSON(), ","], "");
    }
    if (dmi != null) {
      buffer.writeAll(['"dmi": ', dmi?.toJSON(), ","], "");
    }
    if (dpo != null) {
      buffer.writeAll(['"dpo": ', dpo?.toJSON(), ","], "");
    }
    if (ema != null) {
      buffer.writeAll(['"ema": ', ema?.toJSON(), ","], "");
    }
    if (flags != null) {
      buffer.writeAll(['"flags": ', flags?.toJSON(), ","], "");
    }
    if (heikinashi != null) {
      buffer.writeAll(['"heikinashi": ', heikinashi?.toJSON(), ","], "");
    }
    if (hlc != null) {
      buffer.writeAll(['"hlc": ', hlc?.toJSON(), ","], "");
    }
    if (hollowcandlestick != null) {
      buffer.writeAll(['"hollowcandlestick": ', hollowcandlestick?.toJSON(), ","], "");
    }
    if (ikh != null) {
      buffer.writeAll(['"ikh": ', ikh?.toJSON(), ","], "");
    }
    if (keltnerchannels != null) {
      buffer.writeAll(['"keltnerchannels": ', keltnerchannels?.toJSON(), ","], "");
    }
    if (klinger != null) {
      buffer.writeAll(['"klinger": ', klinger?.toJSON(), ","], "");
    }
    if (linearregression != null) {
      buffer.writeAll(['"linearregression": ', linearregression?.toJSON(), ","], "");
    }
    if (linearregressionangle != null) {
      buffer.writeAll(['"linearregressionangle": ', linearregressionangle?.toJSON(), ","], "");
    }
    if (linearregressionintercept != null) {
      buffer.writeAll(['"linearregressionintercept": ', linearregressionintercept?.toJSON(), ","], "");
    }
    if (linearregressionslope != null) {
      buffer.writeAll(['"linearregressionslope": ', linearregressionslope?.toJSON(), ","], "");
    }
    if (macd != null) {
      buffer.writeAll(['"macd": ', macd?.toJSON(), ","], "");
    }
    if (mfi != null) {
      buffer.writeAll(['"mfi": ', mfi?.toJSON(), ","], "");
    }
    if (momentum != null) {
      buffer.writeAll(['"momentum": ', momentum?.toJSON(), ","], "");
    }
    if (natr != null) {
      buffer.writeAll(['"natr": ', natr?.toJSON(), ","], "");
    }
    if (obv != null) {
      buffer.writeAll(['"obv": ', obv?.toJSON(), ","], "");
    }
    if (ohlc != null) {
      buffer.writeAll(['"ohlc": ', ohlc?.toJSON(), ","], "");
    }
    if (pc != null) {
      buffer.writeAll(['"pc": ', pc?.toJSON(), ","], "");
    }
    if (pivotpoints != null) {
      buffer.writeAll(['"pivotpoints": ', pivotpoints?.toJSON(), ","], "");
    }
    if (ppo != null) {
      buffer.writeAll(['"ppo": ', ppo?.toJSON(), ","], "");
    }
    if (priceenvelopes != null) {
      buffer.writeAll(['"priceenvelopes": ', priceenvelopes?.toJSON(), ","], "");
    }
    if (psar != null) {
      buffer.writeAll(['"psar": ', psar?.toJSON(), ","], "");
    }
    if (roc != null) {
      buffer.writeAll(['"roc": ', roc?.toJSON(), ","], "");
    }
    if (rsi != null) {
      buffer.writeAll(['"rsi": ', rsi?.toJSON(), ","], "");
    }
    if (slowstochastic != null) {
      buffer.writeAll(['"slowstochastic": ', slowstochastic?.toJSON(), ","], "");
    }
    if (sma != null) {
      buffer.writeAll(['"sma": ', sma?.toJSON(), ","], "");
    }
    if (stochastic != null) {
      buffer.writeAll(['"stochastic": ', stochastic?.toJSON(), ","], "");
    }
    if (supertrend != null) {
      buffer.writeAll(['"supertrend": ', supertrend?.toJSON(), ","], "");
    }
    if (tema != null) {
      buffer.writeAll(['"tema": ', tema?.toJSON(), ","], "");
    }
    if (trendline != null) {
      buffer.writeAll(['"trendline": ', trendline?.toJSON(), ","], "");
    }
    if (trix != null) {
      buffer.writeAll(['"trix": ', trix?.toJSON(), ","], "");
    }
    if (vbp != null) {
      buffer.writeAll(['"vbp": ', vbp?.toJSON(), ","], "");
    }
    if (vwap != null) {
      buffer.writeAll(['"vwap": ', vwap?.toJSON(), ","], "");
    }
    if (williamsr != null) {
      buffer.writeAll(['"williamsr": ', williamsr?.toJSON(), ","], "");
    }
    if (wma != null) {
      buffer.writeAll(['"wma": ', wma?.toJSON(), ","], "");
    }
    if (zigzag != null) {
      buffer.writeAll(['"zigzag": ', zigzag?.toJSON(), ","], "");
    }
    if (flowmap != null) {
      buffer.writeAll(['"flowmap": ', flowmap?.toJSON(), ","], "");
    }
    if (geoheatmap != null) {
      buffer.writeAll(['"geoheatmap": ', geoheatmap?.toJSON(), ","], "");
    }
    if (map != null) {
      buffer.writeAll(['"map": ', map?.toJSON(), ","], "");
    }
    if (mapbubble != null) {
      buffer.writeAll(['"mapbubble": ', mapbubble?.toJSON(), ","], "");
    }
    if (mapline != null) {
      buffer.writeAll(['"mapline": ', mapline?.toJSON(), ","], "");
    }
    if (mappoint != null) {
      buffer.writeAll(['"mappoint": ', mappoint?.toJSON(), ","], "");
    }
    if (tiledwebmap != null) {
      buffer.writeAll(['"tiledwebmap": ', tiledwebmap?.toJSON(), ","], "");
    }
    if (gantt != null) {
      buffer.writeAll(['"gantt": ', gantt?.toJSON(), ","], "");
    }
  }

}
