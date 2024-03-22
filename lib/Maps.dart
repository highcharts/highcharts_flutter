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
import 'types/MapNavigationOptions.dart';
import 'types/MapViewOptions.dart';
import 'types/NavigationOptions.dart';
import 'types/MapsProductSeries.dart';
import 'types/ScrollbarOptions.dart';
import 'types/SubtitleOptions.dart';
import 'types/TimeOptions.dart';
import 'types/TitleOptions.dart';
import 'types/TooltipOptions.dart';
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
  MapsProductSeries? plotOptions;
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
  AxisOptions? xAxis;
  /** 
  * @see: https://api.highcharts.com/maps/yAxis
  */
  AxisOptions? yAxis;
  /** 
  * @see: https://api.highcharts.com/maps/zAxis
  */
  AxisOptions? zAxis;


  // TODO: Generate series list based on allowed series.
  List<dynamic> series = [];

  //////////////////////////////////////////////////////////////////////////////

  /** Constructor */
  MapsOptions([
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
    this.mapNavigation,
    this.mapView,
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

    if (this.mapNavigation != null) {  
      buffer.writeAll(["\"mapNavigation\":", this.mapNavigation?.toJSON(), ","], "");
    }

    if (this.mapView != null) {  
      buffer.writeAll(["\"mapView\":", this.mapView?.toJSON(), ","], "");
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

class MapsChart extends StatefulWidget {
  // const MapsChart({ super.key });
  MapsOptions options;

  MapsChart(this.options);

  @override
  State<MapsChart> createState() => _MapsChart();
}

class _MapsChart extends State<MapsChart> {
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
