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
 * Build stamp: 2024-03-22
 *
 */ 

////////////////////////////////////////////////////////////////////////////////

// Options
import 'types/OptionFragment.dart';
import 'types/AccessibilityOptions.dart';
import 'types/AnnotationOptions.dart';
import 'types/BoostOptions.dart';
import 'types/CaptionOptions.dart';
import 'types/ChartOptions.dart';
import 'types/ColorAxisOptions.dart';
import 'types/CreditsOptions.dart';
import 'types/ExportingOptions.dart';
import 'types/LegendOptions.dart';
import 'types/LoadingOptions.dart';
import 'types/NavigationOptions.dart';
import 'types/HighchartsProductSeries.dart';
import 'types/ScrollbarOptions.dart';
import 'types/SubtitleOptions.dart';
import 'types/TimeOptions.dart';
import 'types/TitleOptions.dart';
import 'types/TooltipOptions.dart';
import 'types/AxisOptions.dart';



////////////////////////////////////////////////////////////////////////////////

// Series
import 'types/ArcDiagramSeriesOptions.dart';
import 'types/AreaSeriesOptions.dart';
import 'types/AreaRangeSeriesOptions.dart';
import 'types/AreaSplineSeriesOptions.dart';
import 'types/AreaSplineRangeSeriesOptions.dart';
import 'types/BarSeriesOptions.dart';
import 'types/BellcurveSeriesOptions.dart';
import 'types/BoxPlotSeriesOptions.dart';
import 'types/BubbleSeriesOptions.dart';
import 'types/BulletSeriesOptions.dart';
import 'types/ColumnSeriesOptions.dart';
import 'types/ColumnPyramidSeriesOptions.dart';
import 'types/ColumnRangeSeriesOptions.dart';
import 'types/CylinderSeriesOptions.dart';
import 'types/DependencyWheelSeriesOptions.dart';
import 'types/DumbbellSeriesOptions.dart';
import 'types/ErrorBarSeriesOptions.dart';
import 'types/FunnelSeriesOptions.dart';
import 'types/Funnel3DSeriesOptions.dart';
import 'types/GaugeSeriesOptions.dart';
import 'types/HeatmapSeriesOptions.dart';
import 'types/HistogramSeriesOptions.dart';
import 'types/ItemSeriesOptions.dart';
import 'types/LineSeriesOptions.dart';
import 'types/LollipopSeriesOptions.dart';
import 'types/NetworkgraphSeriesOptions.dart';
import 'types/OrganizationSeriesOptions.dart';
import 'types/PackedBubblePointOptions.dart';
import 'types/ParetoSeriesOptions.dart';
import 'types/PictorialSeriesOptions.dart';
import 'types/PieSeriesOptions.dart';
import 'types/PolygonSeriesOptions.dart';
import 'types/PyramidSeriesOptions.dart';
import 'types/Pyramid3DSeriesOptions.dart';
import 'types/SankeySeriesOptions.dart';
import 'types/ScatterSeriesOptions.dart';
import 'types/Scatter3DSeriesOptions.dart';
import 'types/SolidGaugeSeriesOptions.dart';
import 'types/SplineSeriesOptions.dart';
import 'types/StreamgraphSeriesOptions.dart';
import 'types/SunburstSeriesOptions.dart';
import 'types/TilemapSeriesOptions.dart';
import 'types/TimelineSeriesOptions.dart';
import 'types/TreegraphSeriesOptions.dart';
import 'types/TreemapSeriesOptions.dart';
import 'types/VariablePieSeriesOptions.dart';
import 'types/VariwideSeriesOptions.dart';
import 'types/VectorSeriesOptions.dart';
import 'types/VennSeriesOptions.dart';
import 'types/WaterfallSeriesOptions.dart';
import 'types/WindbarbSeriesOptions.dart';
import 'types/WordcloudSeriesOptions.dart';
import 'types/XRangeSeriesOptions.dart';

////////////////////////////////////////////////////////////////////////////////
  
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
// Import for iOS features.
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

////////////////////////////////////////////////////////////////////////////////

class HighchartsOptions extends OptionFragment {
  /** 
  * @see: https://api.highcharts.com/highcharts/accessibility
  */
  AccessibilityOptions? accessibility;
  /** 
  * @see: https://api.highcharts.com/highcharts/annotations
  */
  AnnotationOptions? annotations;
  /** 
  * @see: https://api.highcharts.com/highcharts/boost
  */
  BoostOptions? boost;
  /** 
  * @see: https://api.highcharts.com/highcharts/caption
  */
  CaptionOptions? caption;
  /** 
  * @see: https://api.highcharts.com/highcharts/chart
  */
  ChartOptions? chart;
  /** 
  * @see: https://api.highcharts.com/highcharts/colorAxis
  */
  ColorAxisOptions? colorAxis;
  /** 
  * @see: https://api.highcharts.com/highcharts/credits
  */
  CreditsOptions? credits;
  /** 
  * @see: https://api.highcharts.com/highcharts/exporting
  */
  ExportingOptions? exporting;
  /** 
  * @see: https://api.highcharts.com/highcharts/legend
  */
  LegendOptions? legend;
  /** 
  * @see: https://api.highcharts.com/highcharts/loading
  */
  LoadingOptions? loading;
  /** 
  * @see: https://api.highcharts.com/highcharts/navigation
  */
  NavigationOptions? navigation;
  /** 
  * @see: https://api.highcharts.com/highcharts/plotOptions
  */
  HighchartsProductSeries? plotOptions;
  /** 
  * @see: https://api.highcharts.com/highcharts/scrollbar
  */
  ScrollbarOptions? scrollbar;
  /** 
  * @see: https://api.highcharts.com/highcharts/subtitle
  */
  SubtitleOptions? subtitle;
  /** 
  * @see: https://api.highcharts.com/highcharts/time
  */
  TimeOptions? time;
  /** 
  * @see: https://api.highcharts.com/highcharts/title
  */
  TitleOptions? title;
  /** 
  * @see: https://api.highcharts.com/highcharts/tooltip
  */
  TooltipOptions? tooltip;
  /** 
  * @see: https://api.highcharts.com/highcharts/xAxis
  */
  AxisOptions? xAxis;
  /** 
  * @see: https://api.highcharts.com/highcharts/yAxis
  */
  AxisOptions? yAxis;
  /** 
  * @see: https://api.highcharts.com/highcharts/zAxis
  */
  AxisOptions? zAxis;


  // TODO: Generate series list based on allowed series.
  List<dynamic> series = [];

  //////////////////////////////////////////////////////////////////////////////

  /** Constructor */
  HighchartsOptions([
    this.accessibility,
    this.annotations,
    this.boost,
    this.caption,
    this.chart,
    this.colorAxis,
    this.credits,
    this.exporting,
    this.legend,
    this.loading,
    this.navigation,
    this.plotOptions,
    this.scrollbar,
    this.subtitle,
    this.time,
    this.title,
    this.tooltip,
    this.xAxis,
    this.yAxis,
    this.zAxis
  ]);
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // Typecheck the series here.
    // This is like the ugliest thing ever, but we can't solve it with 
    // inheritance without duplicating a lot of code and increasing complexity
    // of the generator significantly
    for (var i = 0; i < this.series.length; ++i) {
      if (!(this.series[i] is ArcDiagramSeriesOptions ||
      this.series[i] is AreaSeriesOptions ||
      this.series[i] is AreaRangeSeriesOptions ||
      this.series[i] is AreaSplineSeriesOptions ||
      this.series[i] is AreaSplineRangeSeriesOptions ||
      this.series[i] is BarSeriesOptions ||
      this.series[i] is BellcurveSeriesOptions ||
      this.series[i] is BoxPlotSeriesOptions ||
      this.series[i] is BubbleSeriesOptions ||
      this.series[i] is BulletSeriesOptions ||
      this.series[i] is ColumnSeriesOptions ||
      this.series[i] is ColumnPyramidSeriesOptions ||
      this.series[i] is ColumnRangeSeriesOptions ||
      this.series[i] is CylinderSeriesOptions ||
      this.series[i] is DependencyWheelSeriesOptions ||
      this.series[i] is DumbbellSeriesOptions ||
      this.series[i] is ErrorBarSeriesOptions ||
      this.series[i] is FunnelSeriesOptions ||
      this.series[i] is Funnel3DSeriesOptions ||
      this.series[i] is GaugeSeriesOptions ||
      this.series[i] is HeatmapSeriesOptions ||
      this.series[i] is HistogramSeriesOptions ||
      this.series[i] is ItemSeriesOptions ||
      this.series[i] is LineSeriesOptions ||
      this.series[i] is LollipopSeriesOptions ||
      this.series[i] is NetworkgraphSeriesOptions ||
      this.series[i] is OrganizationSeriesOptions ||
      this.series[i] is PackedBubblePointOptions ||
      this.series[i] is ParetoSeriesOptions ||
      this.series[i] is PictorialSeriesOptions ||
      this.series[i] is PieSeriesOptions ||
      this.series[i] is PolygonSeriesOptions ||
      this.series[i] is PyramidSeriesOptions ||
      this.series[i] is Pyramid3DSeriesOptions ||
      this.series[i] is SankeySeriesOptions ||
      this.series[i] is ScatterSeriesOptions ||
      this.series[i] is Scatter3DSeriesOptions ||
      this.series[i] is SolidGaugeSeriesOptions ||
      this.series[i] is SplineSeriesOptions ||
      this.series[i] is StreamgraphSeriesOptions ||
      this.series[i] is SunburstSeriesOptions ||
      this.series[i] is TilemapSeriesOptions ||
      this.series[i] is TimelineSeriesOptions ||
      this.series[i] is TreegraphSeriesOptions ||
      this.series[i] is TreemapSeriesOptions ||
      this.series[i] is VariablePieSeriesOptions ||
      this.series[i] is VariwideSeriesOptions ||
      this.series[i] is VectorSeriesOptions ||
      this.series[i] is VennSeriesOptions ||
      this.series[i] is WaterfallSeriesOptions ||
      this.series[i] is WindbarbSeriesOptions ||
      this.series[i] is WordcloudSeriesOptions ||
      this.series[i] is XRangeSeriesOptions )) {
        throw ArgumentError.value(this.series[i]);
      }
    }
  
    if (this.accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this.accessibility?.toJSON(), ","], "");
    }

    if (this.annotations != null) {  
      buffer.writeAll(["\"annotations\":", this.annotations?.toJSON(), ","], "");
    }

    if (this.boost != null) {  
      buffer.writeAll(["\"boost\":", this.boost?.toJSON(), ","], "");
    }

    if (this.caption != null) {  
      buffer.writeAll(["\"caption\":", this.caption?.toJSON(), ","], "");
    }

    if (this.chart != null) {  
      buffer.writeAll(["\"chart\":", this.chart?.toJSON(), ","], "");
    }

    if (this.colorAxis != null) {  
      buffer.writeAll(["\"colorAxis\":", this.colorAxis?.toJSON(), ","], "");
    }

    if (this.credits != null) {  
      buffer.writeAll(["\"credits\":", this.credits?.toJSON(), ","], "");
    }

    if (this.exporting != null) {  
      buffer.writeAll(["\"exporting\":", this.exporting?.toJSON(), ","], "");
    }

    if (this.legend != null) {  
      buffer.writeAll(["\"legend\":", this.legend?.toJSON(), ","], "");
    }

    if (this.loading != null) {  
      buffer.writeAll(["\"loading\":", this.loading?.toJSON(), ","], "");
    }

    if (this.navigation != null) {  
      buffer.writeAll(["\"navigation\":", this.navigation?.toJSON(), ","], "");
    }

    if (this.plotOptions != null) {  
      buffer.writeAll(["\"plotOptions\":", this.plotOptions?.toJSON(), ","], "");
    }

    if (this.scrollbar != null) {  
      buffer.writeAll(["\"scrollbar\":", this.scrollbar?.toJSON(), ","], "");
    }

    if (this.subtitle != null) {  
      buffer.writeAll(["\"subtitle\":", this.subtitle?.toJSON(), ","], "");
    }

    if (this.time != null) {  
      buffer.writeAll(["\"time\":", this.time?.toJSON(), ","], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":", this.title?.toJSON(), ","], "");
    }

    if (this.tooltip != null) {  
      buffer.writeAll(["\"tooltip\":", this.tooltip?.toJSON(), ","], "");
    }

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.xAxis?.toJSON(), ","], "");
    }

    if (this.yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.yAxis?.toJSON(), ","], "");
    }

    if (this.zAxis != null) {  
      buffer.writeAll(["\"zAxis\":", this.zAxis?.toJSON(), ","], "");
    }
  }

}

////////////////////////////////////////////////////////////////////////////////

const String kLocalExamplePage = '''
<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<title>Load file or HTML string example</title>
<style>
  html, body {
    width: 100%'
    height: 100%;
    margin: 0;
  }

  #container {
    width: 100%;
    height: 100%;
  }
</style>
</head>
<body>

<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/modules/series-label.js"></script>
<script src="https://code.highcharts.com/modules/accessibility.js"></script>

<div id="container"></div>

<script>
Highcharts.chart('container', {

    title: {
        text: 'A little chart',
        align: 'left'
    },

    subtitle: {
        text: 'A chart',
        align: 'left'
    },

    yAxis: {
        title: {
            text: 'Number of Employees'
        }
    },

    xAxis: {
        accessibility: {
            rangeDescription: 'Range: 2010 to 2020'
        }
    },

    plotOptions: {
        series: {
            label: {
                connectorAllowed: false
            },
            pointStart: 2010
        }
    },

    series: [{
        name: 'Some Data',
        data: [43934, 48656, 65165, 81827, 112143, 142383,
            171533, 165174, 155157, 161454, 154610]
    }],

});
</script>

</body>
</html>
''';

////////////////////////////////////////////////////////////////////////////////

class HighchartsChart extends StatefulWidget {
  // const HighchartsChart({ super.key });
  HighchartsOptions options;

  HighchartsChart(this.options);

  @override
  State<HighchartsChart> createState() => _HighchartsChart();
}

class _HighchartsChart extends State<HighchartsChart> {
  late final WebViewController controller;

  @override
  void initState() {
    super.initState();

    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {},
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            return NavigationDecision.prevent;
          },
        ),
      )
      ..loadHtmlString(kLocalExamplePage);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child:  WebViewWidget(controller: controller)
    );
  }
}
