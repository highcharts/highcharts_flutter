/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
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

/// Highcharts Options Widget.
class HighchartsOptions extends HighchartsOptionsBase {
  /// Options for configuring accessibility for the chart. Requires the
  /// accessibility module
  /// to be loaded. For a description of the module and information
  /// on its features, see
  /// Highcharts Accessibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility

  HighchartsAccessibilityOptions? accessibility;

  /// A basic type of an annotation. It allows to add custom labels
  /// or shapes. The items can be tied to points, axis coordinates
  /// or chart pixel coordinates.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations

  List<HighchartsAnnotationsOptions>? annotations;

  /// Options for the Boost module. The Boost module allows certain series types
  /// to be rendered by WebGL instead of the default SVG. This allows hundreds of
  /// thousands of data points to be rendered in milliseconds. In addition to the
  /// WebGL rendering it saves time by skipping processing and inspection of the
  /// data wherever possible. This introduces some limitations to what features are
  /// available in boost mode. See the docs for
  /// details.
  ///
  /// In addition to the global `boost` option, each series has a
  /// boostThreshold that defines when the
  /// boost should kick in.
  ///
  /// Requires the `modules/boost.js` module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/boost

  HighchartsBoostOptions? boost;

  /// The chart's caption, which will render below the chart and will be part
  /// of exported charts. The caption can be updated after chart initialization
  /// through the `Chart.update` or `Chart.caption.update` methods.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption

  HighchartsCaptionOptions? caption;

  /// General options for the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart

  HighchartsChartOptions? chart;

  /// A color axis for series. Visually, the color
  /// axis will appear as a gradient or as separate items inside the
  /// legend, depending on whether the axis is scalar or based on data
  /// classes.
  ///
  /// For supported color formats, see the
  /// docs article about colors.
  ///
  /// A scalar color axis is represented by a gradient. The colors either
  /// range between the minColor and the
  /// maxColor, or for more fine grained control the
  /// colors can be defined in stops. Often times, the
  /// color axis needs to be adjusted to get the right color spread for the
  /// data. In addition to stops, consider using a logarithmic
  /// axis type, or setting min and
  /// max to avoid the colors being determined by
  /// outliers.
  ///
  /// When dataClasses are used, the ranges are
  /// subdivided into separate classes like categories based on their
  /// values. This can be used for ranges between two values, but also for
  /// a true category. However, when your data is categorized, it may be as
  /// convenient to add each category to a separate series.
  ///
  /// Color axis does not work with: `sankey`, `sunburst`, `dependencywheel`,
  /// `networkgraph`, `wordcloud`, `venn`, `gauge` and `solidgauge` series
  /// types.
  ///
  /// Since v7.2.0 `colorAxis` can also be an array of options objects.
  ///
  /// See the Axis object for
  /// programmatic access to the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis

  List<HighchartsColorAxisOptions>? colorAxis;

  /// An array containing the default colors for the chart's series. When
  /// all colors are used, new colors are pulled from the start again.
  ///
  /// Default colors can also be set on a series or series.type basis,
  /// see column.colors,
  /// pie.colors.
  ///
  /// In styled mode, the colors option doesn't exist. Instead, colors
  /// are defined in CSS and applied either through series or point class
  /// names, or through the chart.colorCount option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colors

  List<dynamic>? colors;

  /// The Pathfinder module allows you to define connections between any two
  /// points, represented as lines - optionally with markers for the start
  /// and/or end points. Multiple algorithms are available for calculating how
  /// the connecting lines are drawn.
  ///
  /// Connector functionality requires Highcharts Gantt to be loaded. In Gantt
  /// charts, the connectors are used to draw dependencies between tasks.
  ///
  /// API Docs: https://api.highcharts.com/gantt/connectors

  HighchartsConnectorsOptions? connectors;

  /// Highchart by default puts a credits label in the lower right corner
  /// of the chart. This can be changed using these options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits

  HighchartsCreditsOptions? credits;

  /// The Data module provides a simplified interface for adding data to
  /// a chart from sources like CVS, HTML tables or grid views. See also
  /// the tutorial article on the Data module.
  ///
  /// It requires the `modules/data.js` file to be loaded.
  ///
  /// Please note that the default way of adding data in Highcharts, without
  /// the need of a module, is through the series._type_.data
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data

  HighchartsDataOptions? data;

  /// Options for configuring markers for annotations.
  ///
  /// An example of the arrow marker:
  /// <pre>
  /// {
  ///   arrow: {
  ///     id: 'arrow',
  ///     tagName: 'marker',
  ///     refY: 5,
  ///     refX: 5,
  ///     markerWidth: 10,
  ///     markerHeight: 10,
  ///     children: [{
  ///       tagName: 'path',
  ///       attrs: {
  ///         d: 'M 0 0 L 10 5 L 0 10 Z',
  ///         'stroke-width': 0
  ///       }
  ///     }]
  ///   }
  /// }
  /// </pre>
  ///
  /// API Docs: https://api.highcharts.com/highcharts/defs

  HighchartsDefsOptions? defs;

  /// Options for drill down, the concept of inspecting increasingly high
  /// resolution data through clicking on chart items like columns or pie slices.
  ///
  /// The drilldown feature requires the drilldown.js file to be loaded,
  /// found in the modules directory of the download package, or online at
  /// code.highcharts.com/modules/drilldown.js.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown

  HighchartsDrilldownOptions? drilldown;

  /// Options for the exporting module. For an overview on the matter, see
  /// the docs and
  /// read our Fair Usage Policy.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting

  HighchartsExportingOptions? exporting;

  /// Global options that don't apply to each chart. These options must be set
  /// using the `Highcharts.setOptions` method.
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global

  HighchartsGlobalOptions? global;

  /// An object containing language-related strings and settings. A typical setup
  /// uses `Highcharts.setOptions` to make the options apply to all charts in the
  /// same page.
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang

  HighchartsLangOptions? lang;

  /// The legend is a box containing a symbol and name for each series
  /// item or point item in the chart. Each series (or points in case
  /// of pie charts) is represented by a symbol and its name in the legend.
  ///
  /// It is possible to override the symbol creator function and create
  /// custom legend symbols.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend

  HighchartsLegendOptions? legend;

  /// The loading options control the appearance of the loading screen
  /// that covers the plot area on chart operations. This screen only
  /// appears after an explicit call to `chart.showLoading()`. It is a
  /// utility for developers to communicate to the end user that something
  /// is going on, for example while retrieving new data via an XHR connection.
  /// The "Loading..." text itself is not part of this configuration
  /// object, but part of the `lang` object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/loading

  HighchartsLoadingOptions? loading;

  /// The `mapNavigation` option handles buttons for navigation in addition to
  /// `mousewheel` and `doubleclick` handlers for map zooming.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapNavigation

  HighchartsMapNavigationOptions? mapNavigation;

  /// The `mapView` options control the initial view of the chart, and how
  /// projection is set up for raw geoJSON maps (beta as of v9.3).
  ///
  /// To set the view dynamically after chart generation, see
  /// mapView.setView.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView

  HighchartsMapViewOptions? mapView;

  /// A collection of options for buttons and menus appearing in the exporting
  /// module or in Stock Tools.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation

  HighchartsNavigationOptions? navigation;

  /// The navigator is a small series below the main series, displaying
  /// a view of the entire data set. It provides tools to zoom in and
  /// out on parts of the data as well as panning across the dataset.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigator

  HighchartsNavigatorOptions? navigator;

  /// Options for displaying a message like "No data to display".
  /// This feature requires the file no-data-to-display.js to be loaded in the
  /// page. The actual text to display is set in the lang.noData option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData

  HighchartsNoDataOptions? noData;

  /// The pane serves as a container for axes and backgrounds for circular
  /// gauges and polar charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane

  List<HighchartsPaneOptions>? pane;

  /// The plotOptions is a wrapper object for config objects for each series
  /// type. The config objects for each series can also be overridden for
  /// each series item as given in the series array.
  ///
  /// Configuration options for the series are given in three levels. Options
  /// for all series in a chart are given in the plotOptions.series object. Then options for all series of a specific
  /// type are given in the plotOptions of that type, for example
  /// `plotOptions.line`. Next, options for one single series are given in
  /// the series array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions

  HighchartsPlotOptions? plotOptions;

  /// The range selector is a tool for selecting ranges to display within
  /// the chart. It provides buttons to select preconfigured ranges in
  /// the chart, like 1 day, 1 week, 1 month etc. It also provides input
  /// boxes where min and max dates can be manually input.
  ///
  /// API Docs: https://api.highcharts.com/highstock/rangeSelector

  HighchartsRangeSelectorOptions? rangeSelector;

  /// Allows setting a set of rules to apply for different screen or chart
  /// sizes. Each rule specifies additional chart options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive

  HighchartsResponsiveOptions? responsive;

  /// The scrollbar is a means of panning over the X axis of a stock chart.
  /// Scrollbars can also be applied to other types of axes.
  ///
  /// Another approach to scrollable charts is the chart.scrollablePlotArea option that
  /// is especially suitable for simpler cartesian charts on mobile.
  ///
  /// In styled mode, all the presentational options for the
  /// scrollbar are replaced by the classes `.highcharts-scrollbar-thumb`,
  /// `.highcharts-scrollbar-arrow`, `.highcharts-scrollbar-button`,
  /// `.highcharts-scrollbar-rifles` and `.highcharts-scrollbar-track`.
  ///
  /// API Docs: https://api.highcharts.com/highstock/scrollbar

  HighchartsScrollbarOptions? scrollbar;

  /// Series options for specific data and the data itself. In TypeScript you
  /// have to cast the series options to specific series types, to get all
  /// possible options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series

  List<HighchartsSeries>? series;

  /// Options for configuring sonification and audio charts. Requires the
  /// sonification module
  /// to be loaded.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification

  HighchartsSonificationOptions? sonification;

  /// Configure the stockTools gui strings in the chart. Requires the
  /// [stockTools module]() to be loaded. For a description of the module
  /// and information on its features, see [Highcharts StockTools]().
  ///
  /// API Docs: https://api.highcharts.com/highstock/stockTools

  HighchartsStockToolsOptions? stockTools;

  /// The chart's subtitle. This can be used both to display a subtitle below
  /// the main title, and to display random text anywhere in the chart. The
  /// subtitle can be updated after chart initialization through the
  /// `Chart.setTitle` method.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle

  HighchartsSubtitleOptions? subtitle;

  /// Time options that can apply globally or to individual charts. These
  /// settings affect how `datetime` axes are laid out, how tooltips are
  /// formatted, how series
  /// pointIntervalUnit works and how
  /// the Highcharts Stock range selector handles time.
  ///
  /// The common use case is that all charts in the same Highcharts object
  /// share the same time settings, in which case the global settings are set
  /// using `setOptions`.
  ///
  ///
  /// Since v6.0.5, the time options were moved from the `global` object to the
  /// `time` object, and time options can be set on each individual chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/time

  HighchartsTimeOptions? time;

  /// The chart's main title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title

  HighchartsTitleOptions? title;

  /// Options for the tooltip that appears when the user hovers over a
  /// series or point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip

  HighchartsTooltipOptions? tooltip;

  /// The X axis or category axis. Normally this is the horizontal axis,
  /// though if the chart is inverted this is the vertical axis. In case of
  /// multiple axes, the xAxis node is an array of configuration objects.
  ///
  /// See the Axis class for programmatic
  /// access to the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis

  List<HighchartsXAxisOptions>? xAxis;

  /// The Y axis or value axis. Normally this is the vertical axis,
  /// though if the chart is inverted this is the horizontal axis.
  /// In case of multiple axes, the yAxis node is an array of
  /// configuration objects.
  ///
  /// See the Axis object for programmatic
  /// access to the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis

  List<HighchartsYAxisOptions>? yAxis;

  /// The Z axis or depth axis for 3D plots.
  ///
  /// See the Axis class for programmatic
  /// access to the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis

  List<HighchartsZAxisOptions>? zAxis;

  /// Highcharts Options Widget.
  HighchartsOptions(
      {this.accessibility,
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
      this.zAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (annotations != null) {
      buffer.write('"annotations":[');
      for (var item in annotations!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (boost != null) {
      buffer.writeAll(['"boost":', boost?.toJSON(), ','], '');
    }
    if (caption != null) {
      buffer.writeAll(['"caption":', caption?.toJSON(), ','], '');
    }
    if (chart != null) {
      buffer.writeAll(['"chart":', chart?.toJSON(), ','], '');
    }
    if (colorAxis != null) {
      buffer.write('"colorAxis":[');
      for (var item in colorAxis!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (connectors != null) {
      buffer.writeAll(['"connectors":', connectors?.toJSON(), ','], '');
    }
    if (credits != null) {
      buffer.writeAll(['"credits":', credits?.toJSON(), ','], '');
    }
    if (data != null) {
      buffer.writeAll(['"data":', data?.toJSON(), ','], '');
    }
    if (defs != null) {
      buffer.writeAll(['"defs":', defs?.toJSON(), ','], '');
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', drilldown?.toJSON(), ','], '');
    }
    if (exporting != null) {
      buffer.writeAll(['"exporting":', exporting?.toJSON(), ','], '');
    }
    if (global != null) {
      buffer.writeAll(['"global":', global?.toJSON(), ','], '');
    }
    if (lang != null) {
      buffer.writeAll(['"lang":', lang?.toJSON(), ','], '');
    }
    if (legend != null) {
      buffer.writeAll(['"legend":', legend?.toJSON(), ','], '');
    }
    if (loading != null) {
      buffer.writeAll(['"loading":', loading?.toJSON(), ','], '');
    }
    if (mapNavigation != null) {
      buffer.writeAll(['"mapNavigation":', mapNavigation?.toJSON(), ','], '');
    }
    if (mapView != null) {
      buffer.writeAll(['"mapView":', mapView?.toJSON(), ','], '');
    }
    if (navigation != null) {
      buffer.writeAll(['"navigation":', navigation?.toJSON(), ','], '');
    }
    if (navigator != null) {
      buffer.writeAll(['"navigator":', navigator?.toJSON(), ','], '');
    }
    if (noData != null) {
      buffer.writeAll(['"noData":', noData?.toJSON(), ','], '');
    }
    if (pane != null) {
      buffer.write('"pane":[');
      for (var item in pane!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (plotOptions != null) {
      buffer.writeAll(['"plotOptions":', plotOptions?.toJSON(), ','], '');
    }
    if (rangeSelector != null) {
      buffer.writeAll(['"rangeSelector":', rangeSelector?.toJSON(), ','], '');
    }
    if (responsive != null) {
      buffer.writeAll(['"responsive":', responsive?.toJSON(), ','], '');
    }
    if (scrollbar != null) {
      buffer.writeAll(['"scrollbar":', scrollbar?.toJSON(), ','], '');
    }
    if (series != null) {
      buffer.write('"series":[');
      for (var item in series!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
    }
    if (stockTools != null) {
      buffer.writeAll(['"stockTools":', stockTools?.toJSON(), ','], '');
    }
    if (subtitle != null) {
      buffer.writeAll(['"subtitle":', subtitle?.toJSON(), ','], '');
    }
    if (time != null) {
      buffer.writeAll(['"time":', time?.toJSON(), ','], '');
    }
    if (title != null) {
      buffer.writeAll(['"title":', title?.toJSON(), ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (xAxis != null) {
      buffer.write('"xAxis":[');
      for (var item in xAxis!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (yAxis != null) {
      buffer.write('"yAxis":[');
      for (var item in yAxis!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (zAxis != null) {
      buffer.write('"zAxis":[');
      for (var item in zAxis!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
  }
}
