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
////////////////////////////////////////////////////////////////////////////////

// Options
import 'types/OptionFragment.dart';
import 'types/Series.dart';
import 'types/AccessibilityOptions.dart';
import 'types/AnnotationOptions.dart';
import 'types/BoostOptions.dart';
import 'types/CaptionOptions.dart';
import 'types/ChartOptions.dart';
import 'types/ColorAxisOptions.dart';
import 'types/CreditsOptions.dart';
import 'types/DataOptions.dart';
import 'types/ExportingOptions.dart';
import 'types/LegendOptions.dart';
import 'types/LoadingOptions.dart';
import 'types/NavigationOptions.dart';
import 'types/GanttPlotOptions.dart';
import 'types/ScrollbarOptions.dart';
import 'types/SubtitleOptions.dart';
import 'types/TimeOptions.dart';
import 'types/TitleOptions.dart';
import 'types/TooltipOptions.dart';
import 'types/XAxisOptions.dart';
import 'types/YAxisOptions.dart';
import 'types/AxisOptions.dart';

////////////////////////////////////////////////////////////////////////////////

// Series
import 'types/GanttSeriesOptions.dart';
import 'types/XRangeSeriesOptions.dart';

////////////////////////////////////////////////////////////////////////////////
  
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

////////////////////////////////////////////////////////////////////////////////

class GanttOptions extends OptionFragment {
  /** 
  * @see: https://api.highcharts.com/gantt/accessibility
  */
  AccessibilityOptions? accessibility;
  
  /** 
  * @see: https://api.highcharts.com/gantt/annotations
  */
  AnnotationOptions? annotations;
  
  /** 
  * @see: https://api.highcharts.com/gantt/boost
  */
  BoostOptions? boost;
  
  /** 
  * @see: https://api.highcharts.com/gantt/caption
  */
  CaptionOptions? caption;
  
  /** 
  * @see: https://api.highcharts.com/gantt/chart
  */
  ChartOptions? chart;
  
  /** 
  * @see: https://api.highcharts.com/gantt/colorAxis
  */
  ColorAxisOptions? colorAxis;
  
  /** 
  * @see: https://api.highcharts.com/gantt/credits
  */
  CreditsOptions? credits;
  
  /** 
  * @see: https://api.highcharts.com/gantt/data
  */
  DataOptions? data;
  
  /** 
  * @see: https://api.highcharts.com/gantt/exporting
  */
  ExportingOptions? exporting;
  
  /** 
  * @see: https://api.highcharts.com/gantt/legend
  */
  LegendOptions? legend;
  
  /** 
  * @see: https://api.highcharts.com/gantt/loading
  */
  LoadingOptions? loading;
  
  /** 
  * @see: https://api.highcharts.com/gantt/navigation
  */
  NavigationOptions? navigation;
  
  /** 
  * @see: https://api.highcharts.com/gantt/plotOptions
  */
  GanttPlotOptions? plotOptions;
  
  /** 
  * @see: https://api.highcharts.com/gantt/scrollbar
  */
  ScrollbarOptions? scrollbar;
  
  /** 
  * @see: https://api.highcharts.com/gantt/subtitle
  */
  SubtitleOptions? subtitle;
  
  /** 
  * @see: https://api.highcharts.com/gantt/time
  */
  TimeOptions? time;
  
  /** 
  * @see: https://api.highcharts.com/gantt/title
  */
  TitleOptions? title;
  
  /** 
  * @see: https://api.highcharts.com/gantt/tooltip
  */
  TooltipOptions? tooltip;
  
  /** 
  * @see: https://api.highcharts.com/gantt/xAxis
  */
  List<XAxisOptions>? xAxis;
  
  /** 
  * @see: https://api.highcharts.com/gantt/yAxis
  */
  List<YAxisOptions>? yAxis;
  
  /** 
  * @see: https://api.highcharts.com/gantt/zAxis
  */
  List<AxisOptions>? zAxis;
  

  var series = <Series>[];

  //////////////////////////////////////////////////////////////////////////////

  /** Constructor */
  GanttOptions({
    this.series = const [],
    this.accessibility = null,
    this.annotations = null,
    this.boost = null,
    this.caption = null,
    this.chart = null,
    this.colorAxis = null,
    this.credits = null,
    this.data = null,
    this.exporting = null,
    this.legend = null,
    this.loading = null,
    this.navigation = null,
    this.plotOptions = null,
    this.scrollbar = null,
    this.subtitle = null,
    this.time = null,
    this.title = null,
    this.tooltip = null,
    this.xAxis = null,
    this.yAxis = null,
    this.zAxis = null
  });
    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // Typecheck the series here.
    // This is like the ugliest thing ever, but we can't solve it with 
    // inheritance without duplicating a lot of code and increasing complexity
    // of the generator significantly
    /** for (var i = 0; i < this.series.length; ++i) {
      if (!(this.series[i] is GanttSeriesOptions ||
      this.series[i] is XRangeSeriesOptions )) {
        throw ArgumentError.value(this.series[i]);
      }
    } */

    // Serialize the series
    StringBuffer seriesData = StringBuffer();
    for (var series in this.series) {
      seriesData.writeAll(["{"], "");
      series.toJSONInner(seriesData); 
      seriesData.writeAll(["},"], "");
    }

    buffer.writeAll(["\"series\": [", seriesData, "],"], "");
  

    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
    
    if (this.annotations != null) {
        buffer.writeAll(["\"annotations\":",this.annotations?.toJSON(), ","], "");
    }
    
    if (this.boost != null) {
        buffer.writeAll(["\"boost\":",this.boost?.toJSON(), ","], "");
    }
    
    if (this.caption != null) {
        buffer.writeAll(["\"caption\":",this.caption?.toJSON(), ","], "");
    }
    
    if (this.chart != null) {
        buffer.writeAll(["\"chart\":",this.chart?.toJSON(), ","], "");
    }
    
    if (this.colorAxis != null) {
        buffer.writeAll(["\"colorAxis\":",this.colorAxis?.toJSON(), ","], "");
    }
    
    if (this.credits != null) {
        buffer.writeAll(["\"credits\":",this.credits?.toJSON(), ","], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data?.toJSON(), ","], "");
    }
    
    if (this.exporting != null) {
        buffer.writeAll(["\"exporting\":",this.exporting?.toJSON(), ","], "");
    }
    
    if (this.legend != null) {
        buffer.writeAll(["\"legend\":",this.legend?.toJSON(), ","], "");
    }
    
    if (this.loading != null) {
        buffer.writeAll(["\"loading\":",this.loading?.toJSON(), ","], "");
    }
    
    if (this.navigation != null) {
        buffer.writeAll(["\"navigation\":",this.navigation?.toJSON(), ","], "");
    }
    
    if (this.plotOptions != null) {
        buffer.writeAll(["\"plotOptions\":",this.plotOptions?.toJSON(), ","], "");
    }
    
    if (this.scrollbar != null) {
        buffer.writeAll(["\"scrollbar\":",this.scrollbar?.toJSON(), ","], "");
    }
    
    if (this.subtitle != null) {
        buffer.writeAll(["\"subtitle\":",this.subtitle?.toJSON(), ","], "");
    }
    
    if (this.time != null) {
        buffer.writeAll(["\"time\":",this.time?.toJSON(), ","], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":",this.title?.toJSON(), ","], "");
    }
    
    if (this.tooltip != null) {
        buffer.writeAll(["\"tooltip\":",this.tooltip?.toJSON(), ","], "");
    }
    
    if (this.xAxis != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.xAxis!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"xAxis\": [", arrData , "],"], "");
    }
    
    if (this.yAxis != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.yAxis!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"yAxis\": [", arrData , "],"], "");
    }
    
    if (this.zAxis != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.zAxis!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"zAxis\": [", arrData , "],"], "");
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

<script src="https://code.highcharts.com/highcharts.js" type="text/javascript"></script><script src="https://code.highcharts.com/maps/highmaps.js" type="text/javascript"></script><script src="https://code.highcharts.com/highcharts-more.js" type="text/javascript"></script><script src="https://code.highcharts.com/highcharts-3d.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/stock.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/gantt.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/exporting.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/export-data.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/parallel-coordinates.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/accessibility.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/annotations-advanced.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/boost-canvas.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/boost.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/data.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/draggable-points.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/static-scale.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/broken-axis.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/heatmap.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/tilemap.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/timeline.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/treemap.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/item-series.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/drilldown.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/histogram-bellcurve.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/bullet.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/funnel.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/funnel3d.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/pyramid3d.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/networkgraph.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/pareto.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/pattern-fill.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/price-indicator.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/sankey.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/arc-diagram.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/dependency-wheel.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/series-label.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/solid-gauge.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/sonification.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/stock-tools.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/streamgraph.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/sunburst.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/variable-pie.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/variwide.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/vector.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/venn.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/windbarb.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/wordcloud.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/xrange.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/no-data-to-display.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/drag-panes.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/debugger.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/heikinashi.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/dumbbell.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/lollipop.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/cylinder.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/hollowcandlestick.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/organization.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/dotplot.js" type="text/javascript"></script><script src="https://code.highcharts.com/modules/marker-clusters.js" type="text/javascript"></script>

<div id="container"></div>

</body>

<script>
// TODO: resolve proper constructor.
let chart = Highcharts.chart('container', {});

function UpdateChart (data, constr) {
  // update is not always reliable. In cases where it's not, it's a Highcharts
  // bug. But for testing we're currently just recreating everything.
  // chart.update(data);
  chart = Highcharts[constr || 'chart']('container', data);
}

</script>

</html>
''';

////////////////////////////////////////////////////////////////////////////////

class GanttChart extends StatefulWidget {
  // const GanttChart({ super.key });
  VoidCallback? _refreshRequest;
  GanttOptions options;

  GanttChart(this.options);

  void refresh () {
    if (_refreshRequest != null) {
      _refreshRequest!();
    }
  }

  @override
  State<GanttChart> createState() => _GanttChart();
}

class _GanttChart extends State<GanttChart> {
  late final WebViewController controller;

  void refresh () {
    if (controller != null) {
      controller.runJavaScript('UpdateChart(${widget.options.toJSON()}, \'ganttChart\')');
      print(widget.options.toJSON());
    }
  }

  @override
  void initState() {
    super.initState();

    widget._refreshRequest = refresh;

    PlatformWebViewControllerCreationParams params;

    if (WebViewPlatform.instance is WebKitWebViewPlatform) {
      params = WebKitWebViewControllerCreationParams();
    } else if (WebViewPlatform.instance is AndroidWebViewPlatform) {
      params = AndroidWebViewControllerCreationParams();
    } else {
      params = const PlatformWebViewControllerCreationParams();
    }

    controller = WebViewController.fromPlatformCreationParams(params);

    if (controller.platform is WebKitWebViewController) {
      (controller.platform as WebKitWebViewController).setInspectable(true);
    }

    controller
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onNavigationRequest: (NavigationRequest request) {
            return NavigationDecision.navigate;
          },
          onPageFinished: (String url) {
            refresh();
          }
        )
      )
      ..loadHtmlString(kLocalExamplePage);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 400,
        child: WebViewWidget(controller: controller)
    );
  }
}
