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
import 'types/NavigatorOptions.dart';
import 'types/StockProductSeries.dart';
import 'types/RangeSelectorOptions.dart';
import 'types/ScrollbarOptions.dart';
import 'types/StockToolsOptions.dart';
import 'types/SubtitleOptions.dart';
import 'types/TimeOptions.dart';
import 'types/TitleOptions.dart';
import 'types/TooltipOptions.dart';
import 'types/AxisOptions.dart';



////////////////////////////////////////////////////////////////////////////////

// Series
import 'types/ABandsOptions.dart';
import 'types/ADOptions.dart';
import 'types/AOOptions.dart';
import 'types/APOOptions.dart';
import 'types/AreaSeriesOptions.dart';
import 'types/AreaRangeSeriesOptions.dart';
import 'types/AreaSplineSeriesOptions.dart';
import 'types/AreaSplineRangeSeriesOptions.dart';
import 'types/AroonOptions.dart';
import 'types/AroonOscillatorOptions.dart';
import 'types/ATROptions.dart';
import 'types/BBOptions.dart';
import 'types/BubbleSeriesOptions.dart';
import 'types/CandlestickSeriesOptions.dart';
import 'types/CCIOptions.dart';
import 'types/ChaikinOptions.dart';
import 'types/CMFOptions.dart';
import 'types/CMOOptions.dart';
import 'types/ColumnSeriesOptions.dart';
import 'types/PyramidSeriesOptions.dart';
import 'types/ColumnRangeSeriesOptions.dart';
import 'types/DEMAOptions.dart';
import 'types/DisparityIndexOptions.dart';
import 'types/DMIOptions.dart';
import 'types/DPOOptions.dart';
import 'types/DumbbellSeriesOptions.dart';
import 'types/EMAOptions.dart';
import 'types/FlagsSeriesOptions.dart';
import 'types/HeikinAshiSeriesOptions.dart';
import 'types/HLCSeriesOptions.dart';
import 'types/HollowCandlestickSeriesOptions.dart';
import 'types/IKHOptions.dart';
import 'types/KeltnerChannelsOptions.dart';
import 'types/KlingerOptions.dart';
import 'types/LineSeriesOptions.dart';
import 'types/LinearRegressionOptions.dart';
import 'types/LinearRegressionAngleOptions.dart';
import 'types/LinearRegressionInterceptOptions.dart';
import 'types/LinearRegressionSlopesOptions.dart';
import 'types/LollipopSeriesOptions.dart';
import 'types/MACDOptions.dart';
import 'types/MFIOptions.dart';
import 'types/MomentumOptions.dart';
import 'types/NATROptions.dart';
import 'types/OBVOptions.dart';
import 'types/OHLCSeriesOptions.dart';
import 'types/PCOptions.dart';
import 'types/PivotPointsOptions.dart';
import 'types/PolygonSeriesOptions.dart';
import 'types/PPOOptions.dart';
import 'types/PriceEnvelopesOptions.dart';
import 'types/PSAROptions.dart';
import 'types/ROCOptions.dart';
import 'types/RSIOptions.dart';
import 'types/ScatterSeriesOptions.dart';
import 'types/SlowStochasticOptions.dart';
import 'types/SMAOptions.dart';
import 'types/SplineSeriesOptions.dart';
import 'types/StochasticOptions.dart';
import 'types/StreamgraphSeriesOptions.dart';
import 'types/SupertrendOptions.dart';
import 'types/TEMAOptions.dart';
import 'types/TrendLineOptions.dart';
import 'types/TRIXOptions.dart';
import 'types/VBPOptions.dart';
import 'types/VectorSeriesOptions.dart';
import 'types/VWAPOptions.dart';
import 'types/WilliamsROptions.dart';
import 'types/WindbarbSeriesOptions.dart';
import 'types/WMAOptions.dart';
import 'types/XRangeSeriesOptions.dart';
import 'types/ZigzagOptions.dart';

////////////////////////////////////////////////////////////////////////////////
  
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
// Import for iOS features.
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

////////////////////////////////////////////////////////////////////////////////

class StockOptions extends OptionFragment {
  /** 
  * @see: https://api.highcharts.com/stock/accessibility
  */
  AccessibilityOptions? accessibility;
  /** 
  * @see: https://api.highcharts.com/stock/annotations
  */
  AnnotationOptions? annotations;
  /** 
  * @see: https://api.highcharts.com/stock/boost
  */
  BoostOptions? boost;
  /** 
  * @see: https://api.highcharts.com/stock/caption
  */
  CaptionOptions? caption;
  /** 
  * @see: https://api.highcharts.com/stock/chart
  */
  ChartOptions? chart;
  /** 
  * @see: https://api.highcharts.com/stock/colorAxis
  */
  ColorAxisOptions? colorAxis;
  /** 
  * @see: https://api.highcharts.com/stock/credits
  */
  CreditsOptions? credits;
  /** 
  * @see: https://api.highcharts.com/stock/exporting
  */
  ExportingOptions? exporting;
  /** 
  * @see: https://api.highcharts.com/stock/legend
  */
  LegendOptions? legend;
  /** 
  * @see: https://api.highcharts.com/stock/loading
  */
  LoadingOptions? loading;
  /** 
  * @see: https://api.highcharts.com/stock/navigation
  */
  NavigationOptions? navigation;
  /** 
  * @see: https://api.highcharts.com/stock/navigator
  */
  NavigatorOptions? navigator;
  /** 
  * @see: https://api.highcharts.com/stock/plotOptions
  */
  StockProductSeries? plotOptions;
  /** 
  * @see: https://api.highcharts.com/stock/rangeSelector
  */
  RangeSelectorOptions? rangeSelector;
  /** 
  * @see: https://api.highcharts.com/stock/scrollbar
  */
  ScrollbarOptions? scrollbar;
  /** 
  * @see: https://api.highcharts.com/stock/stockTools
  */
  StockToolsOptions? stockTools;
  /** 
  * @see: https://api.highcharts.com/stock/subtitle
  */
  SubtitleOptions? subtitle;
  /** 
  * @see: https://api.highcharts.com/stock/time
  */
  TimeOptions? time;
  /** 
  * @see: https://api.highcharts.com/stock/title
  */
  TitleOptions? title;
  /** 
  * @see: https://api.highcharts.com/stock/tooltip
  */
  TooltipOptions? tooltip;
  /** 
  * @see: https://api.highcharts.com/stock/xAxis
  */
  AxisOptions? xAxis;
  /** 
  * @see: https://api.highcharts.com/stock/yAxis
  */
  AxisOptions? yAxis;
  /** 
  * @see: https://api.highcharts.com/stock/zAxis
  */
  AxisOptions? zAxis;


  // TODO: Generate series list based on allowed series.
  List<dynamic> series = [];

  //////////////////////////////////////////////////////////////////////////////

  /** Constructor */
  StockOptions([
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
    this.navigator,
    this.plotOptions,
    this.rangeSelector,
    this.scrollbar,
    this.stockTools,
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
      if (!(this.series[i] is ABandsOptions ||
      this.series[i] is ADOptions ||
      this.series[i] is AOOptions ||
      this.series[i] is APOOptions ||
      this.series[i] is AreaSeriesOptions ||
      this.series[i] is AreaRangeSeriesOptions ||
      this.series[i] is AreaSplineSeriesOptions ||
      this.series[i] is AreaSplineRangeSeriesOptions ||
      this.series[i] is AroonOptions ||
      this.series[i] is AroonOscillatorOptions ||
      this.series[i] is ATROptions ||
      this.series[i] is BBOptions ||
      this.series[i] is BubbleSeriesOptions ||
      this.series[i] is CandlestickSeriesOptions ||
      this.series[i] is CCIOptions ||
      this.series[i] is ChaikinOptions ||
      this.series[i] is CMFOptions ||
      this.series[i] is CMOOptions ||
      this.series[i] is ColumnSeriesOptions ||
      this.series[i] is PyramidSeriesOptions ||
      this.series[i] is ColumnRangeSeriesOptions ||
      this.series[i] is DEMAOptions ||
      this.series[i] is DisparityIndexOptions ||
      this.series[i] is DMIOptions ||
      this.series[i] is DPOOptions ||
      this.series[i] is DumbbellSeriesOptions ||
      this.series[i] is EMAOptions ||
      this.series[i] is FlagsSeriesOptions ||
      this.series[i] is HeikinAshiSeriesOptions ||
      this.series[i] is HLCSeriesOptions ||
      this.series[i] is HollowCandlestickSeriesOptions ||
      this.series[i] is IKHOptions ||
      this.series[i] is KeltnerChannelsOptions ||
      this.series[i] is KlingerOptions ||
      this.series[i] is LineSeriesOptions ||
      this.series[i] is LinearRegressionOptions ||
      this.series[i] is LinearRegressionAngleOptions ||
      this.series[i] is LinearRegressionInterceptOptions ||
      this.series[i] is LinearRegressionSlopesOptions ||
      this.series[i] is LollipopSeriesOptions ||
      this.series[i] is MACDOptions ||
      this.series[i] is MFIOptions ||
      this.series[i] is MomentumOptions ||
      this.series[i] is NATROptions ||
      this.series[i] is OBVOptions ||
      this.series[i] is OHLCSeriesOptions ||
      this.series[i] is PCOptions ||
      this.series[i] is PivotPointsOptions ||
      this.series[i] is PolygonSeriesOptions ||
      this.series[i] is PPOOptions ||
      this.series[i] is PriceEnvelopesOptions ||
      this.series[i] is PSAROptions ||
      this.series[i] is ROCOptions ||
      this.series[i] is RSIOptions ||
      this.series[i] is ScatterSeriesOptions ||
      this.series[i] is SlowStochasticOptions ||
      this.series[i] is SMAOptions ||
      this.series[i] is SplineSeriesOptions ||
      this.series[i] is StochasticOptions ||
      this.series[i] is StreamgraphSeriesOptions ||
      this.series[i] is SupertrendOptions ||
      this.series[i] is TEMAOptions ||
      this.series[i] is TrendLineOptions ||
      this.series[i] is TRIXOptions ||
      this.series[i] is VBPOptions ||
      this.series[i] is VectorSeriesOptions ||
      this.series[i] is VWAPOptions ||
      this.series[i] is WilliamsROptions ||
      this.series[i] is WindbarbSeriesOptions ||
      this.series[i] is WMAOptions ||
      this.series[i] is XRangeSeriesOptions ||
      this.series[i] is ZigzagOptions )) {
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

    if (this.navigator != null) {  
      buffer.writeAll(["\"navigator\":", this.navigator?.toJSON(), ","], "");
    }

    if (this.plotOptions != null) {  
      buffer.writeAll(["\"plotOptions\":", this.plotOptions?.toJSON(), ","], "");
    }

    if (this.rangeSelector != null) {  
      buffer.writeAll(["\"rangeSelector\":", this.rangeSelector?.toJSON(), ","], "");
    }

    if (this.scrollbar != null) {  
      buffer.writeAll(["\"scrollbar\":", this.scrollbar?.toJSON(), ","], "");
    }

    if (this.stockTools != null) {  
      buffer.writeAll(["\"stockTools\":", this.stockTools?.toJSON(), ","], "");
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

class StockChart extends StatefulWidget {
  // const StockChart({ super.key });
  StockOptions options;

  StockChart(this.options);

  @override
  State<StockChart> createState() => _StockChart();
}

class _StockChart extends State<StockChart> {
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
