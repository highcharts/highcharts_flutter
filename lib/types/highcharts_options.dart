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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_accessibility_options.dart';
import 'highcharts_annotations_options.dart';
import 'highcharts_boost_options.dart';
import 'highcharts_caption_options.dart';
import 'highcharts_chart_options.dart';
import 'highcharts_color_axis_options.dart';
import 'highcharts_connectors_options.dart';
import 'highcharts_credits_options.dart';
import 'highcharts_data_options.dart';
import 'highcharts_defs_options.dart';
import 'highcharts_drilldown_options.dart';
import 'highcharts_exporting_options.dart';
import 'highcharts_global_options.dart';
import 'highcharts_lang_options.dart';
import 'highcharts_legend_options.dart';
import 'highcharts_loading_options.dart';
import 'highcharts_map_navigation_options.dart';
import 'highcharts_map_view_options.dart';
import 'highcharts_navigation_options.dart';
import 'highcharts_navigator_options.dart';
import 'highcharts_no_data_options.dart';
import 'highcharts_pane_options.dart';
import 'highcharts_plot_options.dart';
import 'highcharts_range_selector_options.dart';
import 'highcharts_responsive_options.dart';
import 'highcharts_scrollbar_options.dart';
import 'highcharts_series.dart';
import 'highcharts_sonification_options.dart';
import 'highcharts_stock_tools_options.dart';
import 'highcharts_subtitle_options.dart';
import 'highcharts_time_options.dart';
import 'highcharts_title_options.dart';
import 'highcharts_tooltip_options.dart';
import 'highcharts_xaxis_options.dart';
import 'highcharts_yaxis_options.dart';
import 'highcharts_zaxis_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_accessibility_options.dart';
export 'highcharts_annotations_options.dart';
export 'highcharts_boost_options.dart';
export 'highcharts_caption_options.dart';
export 'highcharts_chart_options.dart';
export 'highcharts_color_axis_options.dart';
export 'highcharts_connectors_options.dart';
export 'highcharts_credits_options.dart';
export 'highcharts_data_options.dart';
export 'highcharts_defs_options.dart';
export 'highcharts_drilldown_options.dart';
export 'highcharts_exporting_options.dart';
export 'highcharts_global_options.dart';
export 'highcharts_lang_options.dart';
export 'highcharts_legend_options.dart';
export 'highcharts_loading_options.dart';
export 'highcharts_map_navigation_options.dart';
export 'highcharts_map_view_options.dart';
export 'highcharts_navigation_options.dart';
export 'highcharts_navigator_options.dart';
export 'highcharts_no_data_options.dart';
export 'highcharts_pane_options.dart';
export 'highcharts_plot_options.dart';
export 'highcharts_range_selector_options.dart';
export 'highcharts_responsive_options.dart';
export 'highcharts_scrollbar_options.dart';
export 'highcharts_series.dart';
export 'highcharts_sonification_options.dart';
export 'highcharts_stock_tools_options.dart';
export 'highcharts_subtitle_options.dart';
export 'highcharts_time_options.dart';
export 'highcharts_title_options.dart';
export 'highcharts_tooltip_options.dart';
export 'highcharts_xaxis_options.dart';
export 'highcharts_yaxis_options.dart';
export 'highcharts_zaxis_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsOptions extends HighchartsOptionsBase {

  HighchartsAccessibilityOptions? accessibility;
  List<HighchartsAnnotationsOptions>? annotations;
  HighchartsBoostOptions? boost;
  HighchartsCaptionOptions? caption;
  HighchartsChartOptions? chart;
  List<HighchartsColorAxisOptions>? colorAxis;
  List<dynamic>? colors;
  HighchartsConnectorsOptions? connectors;
  HighchartsCreditsOptions? credits;
  HighchartsDataOptions? data;
  HighchartsDefsOptions? defs;
  HighchartsDrilldownOptions? drilldown;
  HighchartsExportingOptions? exporting;
  HighchartsGlobalOptions? global;
  HighchartsLangOptions? lang;
  HighchartsLegendOptions? legend;
  HighchartsLoadingOptions? loading;
  HighchartsMapNavigationOptions? mapNavigation;
  HighchartsMapViewOptions? mapView;
  HighchartsNavigationOptions? navigation;
  HighchartsNavigatorOptions? navigator;
  HighchartsNoDataOptions? noData;
  List<HighchartsPaneOptions>? pane;
  HighchartsPlotOptions? plotOptions;
  HighchartsRangeSelectorOptions? rangeSelector;
  HighchartsResponsiveOptions? responsive;
  HighchartsScrollbarOptions? scrollbar;
  List<HighchartsSeries>? series;
  HighchartsSonificationOptions? sonification;
  HighchartsStockToolsOptions? stockTools;
  HighchartsSubtitleOptions? subtitle;
  HighchartsTimeOptions? time;
  HighchartsTitleOptions? title;
  HighchartsTooltipOptions? tooltip;
  List<HighchartsXAxisOptions>? xAxis;
  List<HighchartsYAxisOptions>? yAxis;
  List<HighchartsZAxisOptions>? zAxis;


  HighchartsOptions({
    this.accessibility,
    this.annotations,
    this.boost,
    this.caption,
    this.chart,
    this.colorAxis,
    this.colors,
    this.connectors,
    this.credits,
    this.data,
    this.defs,
    this.drilldown,
    this.exporting,
    this.global,
    this.lang,
    this.legend,
    this.loading,
    this.mapNavigation,
    this.mapView,
    this.navigation,
    this.navigator,
    this.noData,
    this.pane,
    this.plotOptions,
    this.rangeSelector,
    this.responsive,
    this.scrollbar,
    this.series,
    this.sonification,
    this.stockTools,
    this.subtitle,
    this.time,
    this.title,
    this.tooltip,
    this.xAxis,
    this.yAxis,
    this.zAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (annotations != null) {
      buffer.write('"annotations":[');
      for (var item in annotations!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (boost != null) {
      buffer.writeAll(['"boost":', boost?.toJSON(), ","], "");
    }
    if (caption != null) {
      buffer.writeAll(['"caption":', caption?.toJSON(), ","], "");
    }
    if (chart != null) {
      buffer.writeAll(['"chart":', chart?.toJSON(), ","], "");
    }
    if (colorAxis != null) {
      buffer.write('"colorAxis":[');
      for (var item in colorAxis!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (connectors != null) {
      buffer.writeAll(['"connectors":', connectors?.toJSON(), ","], "");
    }
    if (credits != null) {
      buffer.writeAll(['"credits":', credits?.toJSON(), ","], "");
    }
    if (data != null) {
      buffer.writeAll(['"data":', data?.toJSON(), ","], "");
    }
    if (defs != null) {
      buffer.writeAll(['"defs":', defs?.toJSON(), ","], "");
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', drilldown?.toJSON(), ","], "");
    }
    if (exporting != null) {
      buffer.writeAll(['"exporting":', exporting?.toJSON(), ","], "");
    }
    if (global != null) {
      buffer.writeAll(['"global":', global?.toJSON(), ","], "");
    }
    if (lang != null) {
      buffer.writeAll(['"lang":', lang?.toJSON(), ","], "");
    }
    if (legend != null) {
      buffer.writeAll(['"legend":', legend?.toJSON(), ","], "");
    }
    if (loading != null) {
      buffer.writeAll(['"loading":', loading?.toJSON(), ","], "");
    }
    if (mapNavigation != null) {
      buffer.writeAll(['"mapNavigation":', mapNavigation?.toJSON(), ","], "");
    }
    if (mapView != null) {
      buffer.writeAll(['"mapView":', mapView?.toJSON(), ","], "");
    }
    if (navigation != null) {
      buffer.writeAll(['"navigation":', navigation?.toJSON(), ","], "");
    }
    if (navigator != null) {
      buffer.writeAll(['"navigator":', navigator?.toJSON(), ","], "");
    }
    if (noData != null) {
      buffer.writeAll(['"noData":', noData?.toJSON(), ","], "");
    }
    if (pane != null) {
      buffer.write('"pane":[');
      for (var item in pane!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (plotOptions != null) {
      buffer.writeAll(['"plotOptions":', plotOptions?.toJSON(), ","], "");
    }
    if (rangeSelector != null) {
      buffer.writeAll(['"rangeSelector":', rangeSelector?.toJSON(), ","], "");
    }
    if (responsive != null) {
      buffer.writeAll(['"responsive":', responsive?.toJSON(), ","], "");
    }
    if (scrollbar != null) {
      buffer.writeAll(['"scrollbar":', scrollbar?.toJSON(), ","], "");
    }
    if (series != null) {
      buffer.write('"series":[');
      for (var item in series!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ","], "");
    }
    if (stockTools != null) {
      buffer.writeAll(['"stockTools":', stockTools?.toJSON(), ","], "");
    }
    if (subtitle != null) {
      buffer.writeAll(['"subtitle":', subtitle?.toJSON(), ","], "");
    }
    if (time != null) {
      buffer.writeAll(['"time":', time?.toJSON(), ","], "");
    }
    if (title != null) {
      buffer.writeAll(['"title":', title?.toJSON(), ","], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ","], "");
    }
    if (xAxis != null) {
      buffer.write('"xAxis":[');
      for (var item in xAxis!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (yAxis != null) {
      buffer.write('"yAxis":[');
      for (var item in yAxis!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (zAxis != null) {
      buffer.write('"zAxis":[');
      for (var item in zAxis!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
  }

}
