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
 * Build stamp: 2024-05-23
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
  HighchartsPlotOptions( {
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
  }) : super();
  SeriesOptions? series;
    
  ArcDiagramSeriesOptions? arcdiagram;
    
  AreaSeriesOptions? area;
    
  AreaRangeSeriesOptions? arearange;
    
  AreaSplineSeriesOptions? areaspline;
    
  AreaSplineRangeSeriesOptions? areasplinerange;
    
  BarSeriesOptions? bar;
    
  BellcurveSeriesOptions? bellcurve;
    
  BoxPlotSeriesOptions? boxplot;
    
  BubbleSeriesOptions? bubble;
    
  BulletSeriesOptions? bullet;
    
  ColumnSeriesOptions? column;
    
  ColumnPyramidSeriesOptions? columnpyramid;
    
  ColumnRangeSeriesOptions? columnrange;
    
  CylinderSeriesOptions? cylinder;
    
  DependencyWheelSeriesOptions? dependencywheel;
    
  DumbbellSeriesOptions? dumbbell;
    
  ErrorBarSeriesOptions? errorbar;
    
  FunnelSeriesOptions? funnel;
    
  Funnel3DSeriesOptions? funnel3d;
    
  GaugeSeriesOptions? gauge;
    
  HeatmapSeriesOptions? heatmap;
    
  HistogramSeriesOptions? histogram;
    
  ItemSeriesOptions? item;
    
  LineSeriesOptions? line;
    
  LollipopSeriesOptions? lollipop;
    
  NetworkgraphSeriesOptions? networkgraph;
    
  OrganizationSeriesOptions? organization;
    
  PackedBubblePointOptions? packedbubble;
    
  ParetoSeriesOptions? pareto;
    
  PictorialSeriesOptions? pictorial;
    
  PieSeriesOptions? pie;
    
  PolygonSeriesOptions? polygon;
    
  PyramidSeriesOptions? pyramid;
    
  Pyramid3DSeriesOptions? pyramid3d;
    
  SankeySeriesOptions? sankey;
    
  ScatterSeriesOptions? scatter;
    
  Scatter3DSeriesOptions? scatter3d;
    
  SolidGaugeSeriesOptions? solidgauge;
    
  SplineSeriesOptions? spline;
    
  StreamgraphSeriesOptions? streamgraph;
    
  SunburstSeriesOptions? sunburst;
    
  TilemapSeriesOptions? tilemap;
    
  TimelineSeriesOptions? timeline;
    
  TreegraphSeriesOptions? treegraph;
    
  TreemapSeriesOptions? treemap;
    
  VariablePieSeriesOptions? variablepie;
    
  VariwideSeriesOptions? variwide;
    
  VectorSeriesOptions? vector;
    
  VennSeriesOptions? venn;
    
  WaterfallSeriesOptions? waterfall;
    
  WindbarbSeriesOptions? windbarb;
    
  WordcloudSeriesOptions? wordcloud;
    
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
