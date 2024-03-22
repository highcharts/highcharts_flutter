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
import 'types/GanttProductSeries.dart';
import 'types/ScrollbarOptions.dart';
import 'types/SubtitleOptions.dart';
import 'types/TimeOptions.dart';
import 'types/TitleOptions.dart';
import 'types/TooltipOptions.dart';
import 'types/AxisOptions.dart';



////////////////////////////////////////////////////////////////////////////////

// Series
import 'types/GanttSeriesOptions.dart';
import 'types/XRangeSeriesOptions.dart';

////////////////////////////////////////////////////////////////////////////////
  
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
// Import for iOS features.
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

////////////////////////////////////////////////////////////////////////////////

class GanttOptions extends OptionFragment {
  /** 
  * @see: https://api.highcharts.com/gantt/accessibility
  */
  AccessibilityOptions? m_accessibility;

  AccessibilityOptions get accessibility { 
    if (this.m_accessibility == null) {
      this.m_accessibility = AccessibilityOptions();
    }
    return this.m_accessibility!;
  }

  void set accessibility (AccessibilityOptions v) {
    this.m_accessibility = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/annotations
  */
  AnnotationOptions? m_annotations;

  AnnotationOptions get annotations { 
    if (this.m_annotations == null) {
      this.m_annotations = AnnotationOptions();
    }
    return this.m_annotations!;
  }

  void set annotations (AnnotationOptions v) {
    this.m_annotations = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/boost
  */
  BoostOptions? m_boost;

  BoostOptions get boost { 
    if (this.m_boost == null) {
      this.m_boost = BoostOptions();
    }
    return this.m_boost!;
  }

  void set boost (BoostOptions v) {
    this.m_boost = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/caption
  */
  CaptionOptions? m_caption;

  CaptionOptions get caption { 
    if (this.m_caption == null) {
      this.m_caption = CaptionOptions();
    }
    return this.m_caption!;
  }

  void set caption (CaptionOptions v) {
    this.m_caption = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/chart
  */
  ChartOptions? m_chart;

  ChartOptions get chart { 
    if (this.m_chart == null) {
      this.m_chart = ChartOptions();
    }
    return this.m_chart!;
  }

  void set chart (ChartOptions v) {
    this.m_chart = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/colorAxis
  */
  ColorAxisOptions? m_colorAxis;

  ColorAxisOptions get colorAxis { 
    if (this.m_colorAxis == null) {
      this.m_colorAxis = ColorAxisOptions();
    }
    return this.m_colorAxis!;
  }

  void set colorAxis (ColorAxisOptions v) {
    this.m_colorAxis = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/credits
  */
  CreditsOptions? m_credits;

  CreditsOptions get credits { 
    if (this.m_credits == null) {
      this.m_credits = CreditsOptions();
    }
    return this.m_credits!;
  }

  void set credits (CreditsOptions v) {
    this.m_credits = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/exporting
  */
  ExportingOptions? m_exporting;

  ExportingOptions get exporting { 
    if (this.m_exporting == null) {
      this.m_exporting = ExportingOptions();
    }
    return this.m_exporting!;
  }

  void set exporting (ExportingOptions v) {
    this.m_exporting = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/legend
  */
  LegendOptions? m_legend;

  LegendOptions get legend { 
    if (this.m_legend == null) {
      this.m_legend = LegendOptions();
    }
    return this.m_legend!;
  }

  void set legend (LegendOptions v) {
    this.m_legend = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/loading
  */
  LoadingOptions? m_loading;

  LoadingOptions get loading { 
    if (this.m_loading == null) {
      this.m_loading = LoadingOptions();
    }
    return this.m_loading!;
  }

  void set loading (LoadingOptions v) {
    this.m_loading = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/navigation
  */
  NavigationOptions? m_navigation;

  NavigationOptions get navigation { 
    if (this.m_navigation == null) {
      this.m_navigation = NavigationOptions();
    }
    return this.m_navigation!;
  }

  void set navigation (NavigationOptions v) {
    this.m_navigation = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/plotOptions
  */
  GanttProductSeries? m_plotOptions;

  GanttProductSeries get plotOptions { 
    if (this.m_plotOptions == null) {
      this.m_plotOptions = GanttProductSeries();
    }
    return this.m_plotOptions!;
  }

  void set plotOptions (GanttProductSeries v) {
    this.m_plotOptions = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/scrollbar
  */
  ScrollbarOptions? m_scrollbar;

  ScrollbarOptions get scrollbar { 
    if (this.m_scrollbar == null) {
      this.m_scrollbar = ScrollbarOptions();
    }
    return this.m_scrollbar!;
  }

  void set scrollbar (ScrollbarOptions v) {
    this.m_scrollbar = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/subtitle
  */
  SubtitleOptions? m_subtitle;

  SubtitleOptions get subtitle { 
    if (this.m_subtitle == null) {
      this.m_subtitle = SubtitleOptions();
    }
    return this.m_subtitle!;
  }

  void set subtitle (SubtitleOptions v) {
    this.m_subtitle = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/time
  */
  TimeOptions? m_time;

  TimeOptions get time { 
    if (this.m_time == null) {
      this.m_time = TimeOptions();
    }
    return this.m_time!;
  }

  void set time (TimeOptions v) {
    this.m_time = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/title
  */
  TitleOptions? m_title;

  TitleOptions get title { 
    if (this.m_title == null) {
      this.m_title = TitleOptions();
    }
    return this.m_title!;
  }

  void set title (TitleOptions v) {
    this.m_title = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/tooltip
  */
  TooltipOptions? m_tooltip;

  TooltipOptions get tooltip { 
    if (this.m_tooltip == null) {
      this.m_tooltip = TooltipOptions();
    }
    return this.m_tooltip!;
  }

  void set tooltip (TooltipOptions v) {
    this.m_tooltip = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/xAxis
  */
  AxisOptions? m_xAxis;

  AxisOptions get xAxis { 
    if (this.m_xAxis == null) {
      this.m_xAxis = AxisOptions();
    }
    return this.m_xAxis!;
  }

  void set xAxis (AxisOptions v) {
    this.m_xAxis = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/yAxis
  */
  AxisOptions? m_yAxis;

  AxisOptions get yAxis { 
    if (this.m_yAxis == null) {
      this.m_yAxis = AxisOptions();
    }
    return this.m_yAxis!;
  }

  void set yAxis (AxisOptions v) {
    this.m_yAxis = v;
  }

  
  /** 
  * @see: https://api.highcharts.com/gantt/zAxis
  */
  AxisOptions? m_zAxis;

  AxisOptions get zAxis { 
    if (this.m_zAxis == null) {
      this.m_zAxis = AxisOptions();
    }
    return this.m_zAxis!;
  }

  void set zAxis (AxisOptions v) {
    this.m_zAxis = v;
  }

  


  // TODO: Generate series list based on allowed series.
  List<dynamic> series = [];

  //////////////////////////////////////////////////////////////////////////////

  /** Constructor */
  GanttOptions([
    this.m_accessibility,
    this.m_annotations,
    this.m_boost,
    this.m_caption,
    this.m_chart,
    this.m_colorAxis,
    this.m_credits,
    this.m_exporting,
    this.m_legend,
    this.m_loading,
    this.m_navigation,
    this.m_plotOptions,
    this.m_scrollbar,
    this.m_subtitle,
    this.m_time,
    this.m_title,
    this.m_tooltip,
    this.m_xAxis,
    this.m_yAxis,
    this.m_zAxis
  ]);
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // Typecheck the series here.
    // This is like the ugliest thing ever, but we can't solve it with 
    // inheritance without duplicating a lot of code and increasing complexity
    // of the generator significantly
    for (var i = 0; i < this.series.length; ++i) {
      if (!(this.series[i] is GanttSeriesOptions ||
      this.series[i] is XRangeSeriesOptions )) {
        throw ArgumentError.value(this.series[i]);
      }
    }
  
    if (this.m_accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this.m_accessibility?.toJSON(), ","], "");
    }

    if (this.m_annotations != null) {  
      buffer.writeAll(["\"annotations\":", this.m_annotations?.toJSON(), ","], "");
    }

    if (this.m_boost != null) {  
      buffer.writeAll(["\"boost\":", this.m_boost?.toJSON(), ","], "");
    }

    if (this.m_caption != null) {  
      buffer.writeAll(["\"caption\":", this.m_caption?.toJSON(), ","], "");
    }

    if (this.m_chart != null) {  
      buffer.writeAll(["\"chart\":", this.m_chart?.toJSON(), ","], "");
    }

    if (this.m_colorAxis != null) {  
      buffer.writeAll(["\"colorAxis\":", this.m_colorAxis?.toJSON(), ","], "");
    }

    if (this.m_credits != null) {  
      buffer.writeAll(["\"credits\":", this.m_credits?.toJSON(), ","], "");
    }

    if (this.m_exporting != null) {  
      buffer.writeAll(["\"exporting\":", this.m_exporting?.toJSON(), ","], "");
    }

    if (this.m_legend != null) {  
      buffer.writeAll(["\"legend\":", this.m_legend?.toJSON(), ","], "");
    }

    if (this.m_loading != null) {  
      buffer.writeAll(["\"loading\":", this.m_loading?.toJSON(), ","], "");
    }

    if (this.m_navigation != null) {  
      buffer.writeAll(["\"navigation\":", this.m_navigation?.toJSON(), ","], "");
    }

    if (this.m_plotOptions != null) {  
      buffer.writeAll(["\"plotOptions\":", this.m_plotOptions?.toJSON(), ","], "");
    }

    if (this.m_scrollbar != null) {  
      buffer.writeAll(["\"scrollbar\":", this.m_scrollbar?.toJSON(), ","], "");
    }

    if (this.m_subtitle != null) {  
      buffer.writeAll(["\"subtitle\":", this.m_subtitle?.toJSON(), ","], "");
    }

    if (this.m_time != null) {  
      buffer.writeAll(["\"time\":", this.m_time?.toJSON(), ","], "");
    }

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title?.toJSON(), ","], "");
    }

    if (this.m_tooltip != null) {  
      buffer.writeAll(["\"tooltip\":", this.m_tooltip?.toJSON(), ","], "");
    }

    if (this.m_xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.m_xAxis?.toJSON(), ","], "");
    }

    if (this.m_yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.m_yAxis?.toJSON(), ","], "");
    }

    if (this.m_zAxis != null) {  
      buffer.writeAll(["\"zAxis\":", this.m_zAxis?.toJSON(), ","], "");
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

class GanttChart extends StatefulWidget {
  // const GanttChart({ super.key });
  GanttOptions options;

  GanttChart(this.options);

  @override
  State<GanttChart> createState() => _GanttChart();
}

class _GanttChart extends State<GanttChart> {
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
