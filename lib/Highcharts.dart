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
 * Build stamp: 2024-04-09
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
import 'types/DataOptions.dart';
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

      /*
  AccessibilityOptions get accessibility { 
    if (this._accessibility == null) {
      this._accessibility = AccessibilityOptions();
    }
    return this._accessibility!;
  }

  void set accessibility (AccessibilityOptions v) {
    this._accessibility = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/annotations
  */
  AnnotationOptions? annotations;

      /*
  AnnotationOptions get annotations { 
    if (this._annotations == null) {
      this._annotations = AnnotationOptions();
    }
    return this._annotations!;
  }

  void set annotations (AnnotationOptions v) {
    this._annotations = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/boost
  */
  BoostOptions? boost;

      /*
  BoostOptions get boost { 
    if (this._boost == null) {
      this._boost = BoostOptions();
    }
    return this._boost!;
  }

  void set boost (BoostOptions v) {
    this._boost = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/caption
  */
  CaptionOptions? caption;

      /*
  CaptionOptions get caption { 
    if (this._caption == null) {
      this._caption = CaptionOptions();
    }
    return this._caption!;
  }

  void set caption (CaptionOptions v) {
    this._caption = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/chart
  */
  ChartOptions? chart;

      /*
  ChartOptions get chart { 
    if (this._chart == null) {
      this._chart = ChartOptions();
    }
    return this._chart!;
  }

  void set chart (ChartOptions v) {
    this._chart = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/colorAxis
  */
  ColorAxisOptions? colorAxis;

      /*
  ColorAxisOptions get colorAxis { 
    if (this._colorAxis == null) {
      this._colorAxis = ColorAxisOptions();
    }
    return this._colorAxis!;
  }

  void set colorAxis (ColorAxisOptions v) {
    this._colorAxis = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/credits
  */
  CreditsOptions? credits;

      /*
  CreditsOptions get credits { 
    if (this._credits == null) {
      this._credits = CreditsOptions();
    }
    return this._credits!;
  }

  void set credits (CreditsOptions v) {
    this._credits = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/data
  */
  DataOptions? data;

      /*
  DataOptions get data { 
    if (this._data == null) {
      this._data = DataOptions();
    }
    return this._data!;
  }

  void set data (DataOptions v) {
    this._data = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/exporting
  */
  ExportingOptions? exporting;

      /*
  ExportingOptions get exporting { 
    if (this._exporting == null) {
      this._exporting = ExportingOptions();
    }
    return this._exporting!;
  }

  void set exporting (ExportingOptions v) {
    this._exporting = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/legend
  */
  LegendOptions? legend;

      /*
  LegendOptions get legend { 
    if (this._legend == null) {
      this._legend = LegendOptions();
    }
    return this._legend!;
  }

  void set legend (LegendOptions v) {
    this._legend = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/loading
  */
  LoadingOptions? loading;

      /*
  LoadingOptions get loading { 
    if (this._loading == null) {
      this._loading = LoadingOptions();
    }
    return this._loading!;
  }

  void set loading (LoadingOptions v) {
    this._loading = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/navigation
  */
  NavigationOptions? navigation;

      /*
  NavigationOptions get navigation { 
    if (this._navigation == null) {
      this._navigation = NavigationOptions();
    }
    return this._navigation!;
  }

  void set navigation (NavigationOptions v) {
    this._navigation = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/plotOptions
  */
  HighchartsProductSeries? plotOptions;

      /*
  HighchartsProductSeries get plotOptions { 
    if (this._plotOptions == null) {
      this._plotOptions = HighchartsProductSeries();
    }
    return this._plotOptions!;
  }

  void set plotOptions (HighchartsProductSeries v) {
    this._plotOptions = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/scrollbar
  */
  ScrollbarOptions? scrollbar;

      /*
  ScrollbarOptions get scrollbar { 
    if (this._scrollbar == null) {
      this._scrollbar = ScrollbarOptions();
    }
    return this._scrollbar!;
  }

  void set scrollbar (ScrollbarOptions v) {
    this._scrollbar = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/subtitle
  */
  SubtitleOptions? subtitle;

      /*
  SubtitleOptions get subtitle { 
    if (this._subtitle == null) {
      this._subtitle = SubtitleOptions();
    }
    return this._subtitle!;
  }

  void set subtitle (SubtitleOptions v) {
    this._subtitle = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/time
  */
  TimeOptions? time;

      /*
  TimeOptions get time { 
    if (this._time == null) {
      this._time = TimeOptions();
    }
    return this._time!;
  }

  void set time (TimeOptions v) {
    this._time = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/title
  */
  TitleOptions? title;

      /*
  TitleOptions get title { 
    if (this._title == null) {
      this._title = TitleOptions();
    }
    return this._title!;
  }

  void set title (TitleOptions v) {
    this._title = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/tooltip
  */
  TooltipOptions? tooltip;

      /*
  TooltipOptions get tooltip { 
    if (this._tooltip == null) {
      this._tooltip = TooltipOptions();
    }
    return this._tooltip!;
  }

  void set tooltip (TooltipOptions v) {
    this._tooltip = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/xAxis
  */
  AxisOptions? xAxis;

      /*
  AxisOptions get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = AxisOptions();
    }
    return this._xAxis!;
  }

  void set xAxis (AxisOptions v) {
    this._xAxis = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/yAxis
  */
  AxisOptions? yAxis;

      /*
  AxisOptions get yAxis { 
    if (this._yAxis == null) {
      this._yAxis = AxisOptions();
    }
    return this._yAxis!;
  }

  void set yAxis (AxisOptions v) {
    this._yAxis = v;
    // notifyListeners();
  }

      */

  
  /** 
  * @see: https://api.highcharts.com/highcharts/zAxis
  */
  AxisOptions? zAxis;

      /*
  AxisOptions get zAxis { 
    if (this._zAxis == null) {
      this._zAxis = AxisOptions();
    }
    return this._zAxis!;
  }

  void set zAxis (AxisOptions v) {
    this._zAxis = v;
    // notifyListeners();
  }

      */

  


  // TODO: Generate series list based on allowed series.
  List<dynamic> series = [];

  //////////////////////////////////////////////////////////////////////////////

  /** Constructor */
  HighchartsOptions({
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

    // Serialize the series
    StringBuffer seriesData = StringBuffer();
    for (var series in this.series) {
      seriesData.writeAll(["{"], "");
      series.toJSONInner(seriesData); 
      seriesData.writeAll(["},"], "");
    }

    buffer.writeAll(["\"series\": [", seriesData, "],"], "");
  
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

    if (this.data != null) {  
      buffer.writeAll(["\"data\":", this.data?.toJSON(), ","], "");
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
<script src="https://code.highcharts.com/modules/data.js"></script>
<script src="https://code.highcharts.com/modules/accessibility.js"></script>

<div id="container"></div>

<script>
// TODO: resolve proper constructor.
let chart = Highcharts.chart('container', {});

function UpdateChart (data) {
  // update is not always reliable. In cases where it's not, it's a Highcharts
  // bug. But for testing we're currently just recreating everything.
  // chart.update(data);
  chart = Highcharts.chart('container', data);
}

</script>

</body>
</html>
''';

////////////////////////////////////////////////////////////////////////////////

class HighchartsChart extends StatefulWidget {
  // const HighchartsChart({ super.key });
  VoidCallback? _refreshRequest;
  HighchartsOptions options;

  HighchartsChart(this.options);

  void refresh () {
    if (_refreshRequest != null) {
      _refreshRequest!();
    }
  }

  @override
  State<HighchartsChart> createState() => _HighchartsChart();
}

class _HighchartsChart extends State<HighchartsChart> {
  late final WebViewController controller;

  void refresh () {
    if (controller != null) {
      controller.runJavaScript('''UpdateChart(${widget.options.toJSON()})''');
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
