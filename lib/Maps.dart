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
 * Build stamp: 2024-04-19
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
import 'types/MapNavigationOptions.dart';
import 'types/MapViewOptions.dart';
import 'types/NavigationOptions.dart';
import 'types/MapsPlotOptions.dart';
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
import 'types/FlowMapSeriesOptions.dart';
import 'types/.dart';
import 'types/HeatmapSeriesOptions.dart';
import 'types/MapSeriesOptions.dart';
import 'types/MapBubbleSeriesOptions.dart';
import 'types/MapLineSeriesOptions.dart';
import 'types/MapPointSeriesOptions.dart';
import 'types/PieSeriesOptions.dart';
import 'types/TiledWebMapSeriesOptions.dart';
import 'types/TilemapSeriesOptions.dart';

////////////////////////////////////////////////////////////////////////////////
  
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
// Import for iOS features.
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

////////////////////////////////////////////////////////////////////////////////

class MapsOptions extends OptionFragment {
  /** 
  * @see: https://api.highcharts.com/maps/accessibility
  */
  AccessibilityOptions? accessibility;
  
  /** 
  * @see: https://api.highcharts.com/maps/annotations
  */
  AnnotationOptions? annotations;
  
  /** 
  * @see: https://api.highcharts.com/maps/boost
  */
  BoostOptions? boost;
  
  /** 
  * @see: https://api.highcharts.com/maps/caption
  */
  CaptionOptions? caption;
  
  /** 
  * @see: https://api.highcharts.com/maps/chart
  */
  ChartOptions? chart;
  
  /** 
  * @see: https://api.highcharts.com/maps/colorAxis
  */
  ColorAxisOptions? colorAxis;
  
  /** 
  * @see: https://api.highcharts.com/maps/credits
  */
  CreditsOptions? credits;
  
  /** 
  * @see: https://api.highcharts.com/maps/data
  */
  DataOptions? data;
  
  /** 
  * @see: https://api.highcharts.com/maps/exporting
  */
  ExportingOptions? exporting;
  
  /** 
  * @see: https://api.highcharts.com/maps/legend
  */
  LegendOptions? legend;
  
  /** 
  * @see: https://api.highcharts.com/maps/loading
  */
  LoadingOptions? loading;
  
  /** 
  * @see: https://api.highcharts.com/maps/mapNavigation
  */
  MapNavigationOptions? mapNavigation;
  
  /** 
  * @see: https://api.highcharts.com/maps/mapView
  */
  MapViewOptions? mapView;
  
  /** 
  * @see: https://api.highcharts.com/maps/navigation
  */
  NavigationOptions? navigation;
  
  /** 
  * @see: https://api.highcharts.com/maps/plotOptions
  */
  MapsPlotOptions? plotOptions;
  
  /** 
  * @see: https://api.highcharts.com/maps/scrollbar
  */
  ScrollbarOptions? scrollbar;
  
  /** 
  * @see: https://api.highcharts.com/maps/subtitle
  */
  SubtitleOptions? subtitle;
  
  /** 
  * @see: https://api.highcharts.com/maps/time
  */
  TimeOptions? time;
  
  /** 
  * @see: https://api.highcharts.com/maps/title
  */
  TitleOptions? title;
  
  /** 
  * @see: https://api.highcharts.com/maps/tooltip
  */
  TooltipOptions? tooltip;
  
  /** 
  * @see: https://api.highcharts.com/maps/xAxis
  */
  List<XAxisOptions>? xAxis;
  
  /** 
  * @see: https://api.highcharts.com/maps/yAxis
  */
  List<YAxisOptions>? yAxis;
  
  /** 
  * @see: https://api.highcharts.com/maps/zAxis
  */
  List<AxisOptions>? zAxis;
  

  var series = <Series>[];

  //////////////////////////////////////////////////////////////////////////////

  /** Constructor */
  MapsOptions({
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
    this.mapNavigation = null,
    this.mapView = null,
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
      if (!(this.series[i] is FlowMapSeriesOptions ||
      this.series[i] is  ||
      this.series[i] is HeatmapSeriesOptions ||
      this.series[i] is MapSeriesOptions ||
      this.series[i] is MapBubbleSeriesOptions ||
      this.series[i] is MapLineSeriesOptions ||
      this.series[i] is MapPointSeriesOptions ||
      this.series[i] is PieSeriesOptions ||
      this.series[i] is TiledWebMapSeriesOptions ||
      this.series[i] is TilemapSeriesOptions )) {
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

    if (this.mapNavigation != null) {  
      buffer.writeAll(["\"mapNavigation\":",this.mapNavigation?.toJSON(), ","], "");
    }

    if (this.mapView != null) {  
      buffer.writeAll(["\"mapView\":",this.mapView?.toJSON(), ","], "");
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

<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/maps/highmaps.js"></script>
<script src="https://code.highcharts.com/highcharts-more.js"></script>
<script src="https://code.highcharts.com/highcharts-3d.js"></script>
<script src="https://code.highcharts.com/modules/series-label.js"></script>
<script src="https://code.highcharts.com/modules/data.js"></script>
<script src="https://code.highcharts.com/modules/stock.js"></script>
<script src="https://code.highcharts.com/modules/gantt.js"></script>
<script src="https://code.highcharts.com/modules/sankey.js"></script>
<script src="https://code.highcharts.com/modules/accessibility.js"></script>

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

class MapsChart extends StatefulWidget {
  // const MapsChart({ super.key });
  VoidCallback? _refreshRequest;
  MapsOptions options;

  MapsChart(this.options);

  void refresh () {
    if (_refreshRequest != null) {
      _refreshRequest!();
    }
  }

  @override
  State<MapsChart> createState() => _MapsChart();
}

class _MapsChart extends State<MapsChart> {
  late final WebViewController controller;

  void refresh () {
    if (controller != null) {
      controller.runJavaScript('''UpdateChart(${widget.options.toJSON()}, 'map')''');
      print(widget.options.toJSON());
    }
  }

  @override
  void initState() {
    super.initState();

    widget._refreshRequest = refresh;
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {},
          onPageStarted: (String url) {},
          onPageFinished: (String url) {
            refresh();
          },
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
