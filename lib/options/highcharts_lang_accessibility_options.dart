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
import 'highcharts_lang_accessibility_announce_new_data_options.dart';
import 'highcharts_lang_accessibility_axis_options.dart';
import 'highcharts_lang_accessibility_chart_types_options.dart';
import 'highcharts_lang_accessibility_exporting_options.dart';
import 'highcharts_lang_accessibility_legend_options.dart';
import 'highcharts_lang_accessibility_navigator_options.dart';
import 'highcharts_lang_accessibility_range_selector_options.dart';
import 'highcharts_lang_accessibility_screen_reader_section_options.dart';
import 'highcharts_lang_accessibility_series_options.dart';
import 'highcharts_lang_accessibility_series_type_descriptions_options.dart';
import 'highcharts_lang_accessibility_sonification_options.dart';
import 'highcharts_lang_accessibility_table_options.dart';
import 'highcharts_lang_accessibility_zoom_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_lang_accessibility_announce_new_data_options.dart';
export 'highcharts_lang_accessibility_axis_options.dart';
export 'highcharts_lang_accessibility_chart_types_options.dart';
export 'highcharts_lang_accessibility_exporting_options.dart';
export 'highcharts_lang_accessibility_legend_options.dart';
export 'highcharts_lang_accessibility_navigator_options.dart';
export 'highcharts_lang_accessibility_range_selector_options.dart';
export 'highcharts_lang_accessibility_screen_reader_section_options.dart';
export 'highcharts_lang_accessibility_series_options.dart';
export 'highcharts_lang_accessibility_series_type_descriptions_options.dart';
export 'highcharts_lang_accessibility_sonification_options.dart';
export 'highcharts_lang_accessibility_table_options.dart';
export 'highcharts_lang_accessibility_zoom_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Configure the accessibility strings in the chart. Requires the
/// accessibility module
/// to be loaded. For a description of the module and information on its
/// features, see
/// Highcharts Accessibility.
///
/// The lang options use Format Strings
/// with variables that are replaced at run time. These variables should be
/// used when available, to avoid duplicating text that is defined elsewhere.
///
/// For more dynamic control over the accessibility functionality, see
/// accessibility.point.descriptionFormatter,
/// accessibility.series.descriptionFormatter,
/// and
/// accessibility.screenReaderSection.beforeChartFormatter.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility
class HighchartsLangAccessibilityOptions extends HighchartsOptionsBase {
  /// Default announcement for new data in charts. If addPoint or
  /// addSeries is used, and only one series/point is added, the
  /// `newPointAnnounce` and `newSeriesAnnounce` strings are used.
  /// The `...Single` versions will be used if there is only one chart
  /// on the page, and the `...Multiple` versions will be used if there
  /// are multiple charts on the page. For all other new data events,
  /// the `newDataAnnounce` string will be used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.announceNewData

  HighchartsLangAccessibilityAnnounceNewDataOptions? announceNewData;

  /// Axis description format strings.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.axis

  HighchartsLangAccessibilityAxisOptions? axis;

  /// Accessible label for the chart container HTML element.
  /// `{title}` refers to the chart title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.chartContainerLabel

  String? chartContainerLabel;

  /// Chart type description strings. This is added to the chart
  /// information region.
  ///
  /// If there is only a single series type used in the chart, we use
  /// the format string for the series type, or default if missing.
  /// There is one format string for cases where there is only a single
  /// series in the chart, and one for multiple series of the same
  /// type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.chartTypes

  HighchartsLangAccessibilityChartTypesOptions? chartTypes;

  /// Accessible label for the chart credits.
  /// `{creditsStr}` refers to the visual text in the credits.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.credits

  String? credits;

  /// Default title of the chart for assistive technology, for charts
  /// without a chart title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.defaultChartTitle

  String? defaultChartTitle;

  /// Accessible label for the drill-up button.
  /// `{buttonText}` refers to the visual text on the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.drillUpButton

  String? drillUpButton;

  /// Exporting menu format strings for accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.exporting

  HighchartsLangAccessibilityExportingOptions? exporting;

  /// Set a label on the container wrapping the SVG.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.graphicContainerLabel

  String? graphicContainerLabel;

  /// Language options for accessibility of the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.legend

  HighchartsLangAccessibilityLegendOptions? legend;

  /// Navigator language options for accessibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.navigator

  HighchartsLangAccessibilityNavigatorOptions? navigator;

  /// Range selector language options for accessibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.rangeSelector

  HighchartsLangAccessibilityRangeSelectorOptions? rangeSelector;

  /// Highcharts Options Widget.

  String? resetZoomButton;

  /// Language options for the screen reader information sections added
  /// before and after the charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.screenReaderSection

  HighchartsLangAccessibilityScreenReaderSectionOptions? screenReaderSection;

  /// Lang configuration for different series types. For more dynamic
  /// control over the series element descriptions, see
  /// accessibility.seriesDescriptionFormatter.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series

  HighchartsLangAccessibilitySeriesOptions? series;

  /// Descriptions of lesser known series types. The relevant
  /// description is added to the screen reader information region
  /// when these series types are used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.seriesTypeDescriptions

  HighchartsLangAccessibilitySeriesTypeDescriptionsOptions?
      seriesTypeDescriptions;

  /// Language options for sonification.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.sonification

  HighchartsLangAccessibilitySonificationOptions? sonification;

  /// Accessible label for the chart SVG element.
  /// `{chartTitle}` refers to the chart title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.svgContainerLabel

  String? svgContainerLabel;

  /// Title element text for the chart SVG element. Leave this
  /// empty to disable adding the title element. Browsers will display
  /// this content when hovering over elements in the chart. Assistive
  /// technology may use this element to label the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.svgContainerTitle

  String? svgContainerTitle;

  /// Accessibility language options for the data table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.table

  HighchartsLangAccessibilityTableOptions? table;

  /// Thousands separator to use when formatting numbers for screen
  /// readers. Note that many screen readers will not handle space as a
  /// thousands separator, and will consider "11 700" as two numbers.
  ///
  /// Set to `null` to use the separator defined in
  /// lang.thousandsSep.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.thousandsSep

  String? thousandsSep;

  /// Chart and map zoom accessibility language options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.zoom

  HighchartsLangAccessibilityZoomOptions? zoom;

  /// Configure the accessibility strings in the chart. Requires the accessibility module to be loaded. For a description of the module and information on its features, see Highcharts Accessibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility
  HighchartsLangAccessibilityOptions(
      {this.announceNewData,
      this.axis,
      this.chartContainerLabel,
      this.chartTypes,
      this.credits,
      this.defaultChartTitle,
      this.drillUpButton,
      this.exporting,
      this.graphicContainerLabel,
      this.legend,
      this.navigator,
      this.rangeSelector,
      this.resetZoomButton,
      this.screenReaderSection,
      this.series,
      this.seriesTypeDescriptions,
      this.sonification,
      this.svgContainerLabel,
      this.svgContainerTitle,
      this.table,
      this.thousandsSep,
      this.zoom});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (announceNewData != null) {
      buffer
          .writeAll(['"announceNewData":', announceNewData?.toJSON(), ','], '');
    }
    if (axis != null) {
      buffer.writeAll(['"axis":', axis?.toJSON(), ','], '');
    }
    if (chartContainerLabel != null) {
      buffer.writeAll(
          ['"chartContainerLabel":', jsonEncode(chartContainerLabel), ','], '');
    }
    if (chartTypes != null) {
      buffer.writeAll(['"chartTypes":', chartTypes?.toJSON(), ','], '');
    }
    if (credits != null) {
      buffer.writeAll(['"credits":', jsonEncode(credits), ','], '');
    }
    if (defaultChartTitle != null) {
      buffer.writeAll(
          ['"defaultChartTitle":', jsonEncode(defaultChartTitle), ','], '');
    }
    if (drillUpButton != null) {
      buffer.writeAll(['"drillUpButton":', jsonEncode(drillUpButton), ','], '');
    }
    if (exporting != null) {
      buffer.writeAll(['"exporting":', exporting?.toJSON(), ','], '');
    }
    if (graphicContainerLabel != null) {
      buffer.writeAll(
          ['"graphicContainerLabel":', jsonEncode(graphicContainerLabel), ','],
          '');
    }
    if (legend != null) {
      buffer.writeAll(['"legend":', legend?.toJSON(), ','], '');
    }
    if (navigator != null) {
      buffer.writeAll(['"navigator":', navigator?.toJSON(), ','], '');
    }
    if (rangeSelector != null) {
      buffer.writeAll(['"rangeSelector":', rangeSelector?.toJSON(), ','], '');
    }
    if (resetZoomButton != null) {
      buffer.writeAll(
          ['"resetZoomButton":', jsonEncode(resetZoomButton), ','], '');
    }
    if (screenReaderSection != null) {
      buffer.writeAll(
          ['"screenReaderSection":', screenReaderSection?.toJSON(), ','], '');
    }
    if (series != null) {
      buffer.writeAll(['"series":', series?.toJSON(), ','], '');
    }
    if (seriesTypeDescriptions != null) {
      buffer.writeAll(
          ['"seriesTypeDescriptions":', seriesTypeDescriptions?.toJSON(), ','],
          '');
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
    }
    if (svgContainerLabel != null) {
      buffer.writeAll(
          ['"svgContainerLabel":', jsonEncode(svgContainerLabel), ','], '');
    }
    if (svgContainerTitle != null) {
      buffer.writeAll(
          ['"svgContainerTitle":', jsonEncode(svgContainerTitle), ','], '');
    }
    if (table != null) {
      buffer.writeAll(['"table":', table?.toJSON(), ','], '');
    }
    if (thousandsSep != null) {
      buffer.writeAll(['"thousandsSep":', jsonEncode(thousandsSep), ','], '');
    }
    if (zoom != null) {
      buffer.writeAll(['"zoom":', zoom?.toJSON(), ','], '');
    }
  }
}
