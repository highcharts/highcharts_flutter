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
 * Build stamp: 2024-04-03
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
  AccessibilityOptions? _accessibility;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/annotations
  */
  AnnotationOptions? _annotations;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/boost
  */
  BoostOptions? _boost;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/caption
  */
  CaptionOptions? _caption;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/chart
  */
  ChartOptions? _chart;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/colorAxis
  */
  ColorAxisOptions? _colorAxis;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/credits
  */
  CreditsOptions? _credits;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/data
  */
  DataOptions? _data;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/exporting
  */
  ExportingOptions? _exporting;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/legend
  */
  LegendOptions? _legend;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/loading
  */
  LoadingOptions? _loading;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/navigation
  */
  NavigationOptions? _navigation;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/navigator
  */
  NavigatorOptions? _navigator;

  NavigatorOptions get navigator { 
    if (this._navigator == null) {
      this._navigator = NavigatorOptions();
    }
    return this._navigator!;
  }

  void set navigator (NavigatorOptions v) {
    this._navigator = v;
    // notifyListeners();
  }

  
  /** 
  * @see: https://api.highcharts.com/stock/plotOptions
  */
  StockProductSeries? _plotOptions;

  StockProductSeries get plotOptions { 
    if (this._plotOptions == null) {
      this._plotOptions = StockProductSeries();
    }
    return this._plotOptions!;
  }

  void set plotOptions (StockProductSeries v) {
    this._plotOptions = v;
    // notifyListeners();
  }

  
  /** 
  * @see: https://api.highcharts.com/stock/rangeSelector
  */
  RangeSelectorOptions? _rangeSelector;

  RangeSelectorOptions get rangeSelector { 
    if (this._rangeSelector == null) {
      this._rangeSelector = RangeSelectorOptions();
    }
    return this._rangeSelector!;
  }

  void set rangeSelector (RangeSelectorOptions v) {
    this._rangeSelector = v;
    // notifyListeners();
  }

  
  /** 
  * @see: https://api.highcharts.com/stock/scrollbar
  */
  ScrollbarOptions? _scrollbar;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/stockTools
  */
  StockToolsOptions? _stockTools;

  StockToolsOptions get stockTools { 
    if (this._stockTools == null) {
      this._stockTools = StockToolsOptions();
    }
    return this._stockTools!;
  }

  void set stockTools (StockToolsOptions v) {
    this._stockTools = v;
    // notifyListeners();
  }

  
  /** 
  * @see: https://api.highcharts.com/stock/subtitle
  */
  SubtitleOptions? _subtitle;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/time
  */
  TimeOptions? _time;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/title
  */
  TitleOptions? _title;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/tooltip
  */
  TooltipOptions? _tooltip;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/xAxis
  */
  AxisOptions? _xAxis;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/yAxis
  */
  AxisOptions? _yAxis;

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

  
  /** 
  * @see: https://api.highcharts.com/stock/zAxis
  */
  AxisOptions? _zAxis;

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

  


  // TODO: Generate series list based on allowed series.
  List<dynamic> series = [];

  //////////////////////////////////////////////////////////////////////////////

  /** Constructor */
  StockOptions([
    this._accessibility,
    this._annotations,
    this._boost,
    this._caption,
    this._chart,
    this._colorAxis,
    this._credits,
    this._data,
    this._exporting,
    this._legend,
    this._loading,
    this._navigation,
    this._navigator,
    this._plotOptions,
    this._rangeSelector,
    this._scrollbar,
    this._stockTools,
    this._subtitle,
    this._time,
    this._title,
    this._tooltip,
    this._xAxis,
    this._yAxis,
    this._zAxis
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

    // Serialize the series
    StringBuffer seriesData = StringBuffer();
    for (var series in this.series) {
      seriesData.writeAll(["{"], "");
      series.toJSONInner(seriesData); 
      seriesData.writeAll(["},"], "");
    }

    buffer.writeAll(["\"series\": [", seriesData, "],"], "");
  
    if (this._accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this._accessibility?.toJSON(), ","], "");
    }

    if (this._annotations != null) {  
      buffer.writeAll(["\"annotations\":", this._annotations?.toJSON(), ","], "");
    }

    if (this._boost != null) {  
      buffer.writeAll(["\"boost\":", this._boost?.toJSON(), ","], "");
    }

    if (this._caption != null) {  
      buffer.writeAll(["\"caption\":", this._caption?.toJSON(), ","], "");
    }

    if (this._chart != null) {  
      buffer.writeAll(["\"chart\":", this._chart?.toJSON(), ","], "");
    }

    if (this._colorAxis != null) {  
      buffer.writeAll(["\"colorAxis\":", this._colorAxis?.toJSON(), ","], "");
    }

    if (this._credits != null) {  
      buffer.writeAll(["\"credits\":", this._credits?.toJSON(), ","], "");
    }

    if (this._data != null) {  
      buffer.writeAll(["\"data\":", this._data?.toJSON(), ","], "");
    }

    if (this._exporting != null) {  
      buffer.writeAll(["\"exporting\":", this._exporting?.toJSON(), ","], "");
    }

    if (this._legend != null) {  
      buffer.writeAll(["\"legend\":", this._legend?.toJSON(), ","], "");
    }

    if (this._loading != null) {  
      buffer.writeAll(["\"loading\":", this._loading?.toJSON(), ","], "");
    }

    if (this._navigation != null) {  
      buffer.writeAll(["\"navigation\":", this._navigation?.toJSON(), ","], "");
    }

    if (this._navigator != null) {  
      buffer.writeAll(["\"navigator\":", this._navigator?.toJSON(), ","], "");
    }

    if (this._plotOptions != null) {  
      buffer.writeAll(["\"plotOptions\":", this._plotOptions?.toJSON(), ","], "");
    }

    if (this._rangeSelector != null) {  
      buffer.writeAll(["\"rangeSelector\":", this._rangeSelector?.toJSON(), ","], "");
    }

    if (this._scrollbar != null) {  
      buffer.writeAll(["\"scrollbar\":", this._scrollbar?.toJSON(), ","], "");
    }

    if (this._stockTools != null) {  
      buffer.writeAll(["\"stockTools\":", this._stockTools?.toJSON(), ","], "");
    }

    if (this._subtitle != null) {  
      buffer.writeAll(["\"subtitle\":", this._subtitle?.toJSON(), ","], "");
    }

    if (this._time != null) {  
      buffer.writeAll(["\"time\":", this._time?.toJSON(), ","], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":", this._title?.toJSON(), ","], "");
    }

    if (this._tooltip != null) {  
      buffer.writeAll(["\"tooltip\":", this._tooltip?.toJSON(), ","], "");
    }

    if (this._xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this._xAxis?.toJSON(), ","], "");
    }

    if (this._yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this._yAxis?.toJSON(), ","], "");
    }

    if (this._zAxis != null) {  
      buffer.writeAll(["\"zAxis\":", this._zAxis?.toJSON(), ","], "");
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

class StockChart extends StatefulWidget {
  // const StockChart({ super.key });
  VoidCallback? _refreshRequest;
  StockOptions options;

  StockChart(this.options);

  void refresh () {
    if (_refreshRequest != null) {
      _refreshRequest!();
    }
  }

  @override
  State<StockChart> createState() => _StockChart();
}

class _StockChart extends State<StockChart> {
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
