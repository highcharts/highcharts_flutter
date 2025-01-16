/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


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


/**
 * Configure the accessibility strings in the chart. Requires the
 * [accessibility module](https://code.highcharts.com/modules/accessibility.js)
 * to be loaded. For a description of the module and information on its
 * features, see
 * [Highcharts Accessibility](https://www.highcharts.com/docs/chart-concepts/accessibility).
 * 
 * The lang options use [Format Strings](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#format-strings)
 * with variables that are replaced at run time. These variables should be
 * used when available, to avoid duplicating text that is defined elsewhere.
 * 
 * For more dynamic control over the accessibility functionality, see
 * [accessibility.point.descriptionFormatter](#accessibility.point.descriptionFormatter),
 * [accessibility.series.descriptionFormatter](#accessibility.series.descriptionFormatter),
 * and
 * [accessibility.screenReaderSection.beforeChartFormatter](#accessibility.screenReaderSection.beforeChartFormatter).
 */
class HighchartsLangAccessibilityOptions extends HighchartsOptionsBase {

  HighchartsLangAccessibilityAnnounceNewDataOptions? announceNewData;
  HighchartsLangAccessibilityAxisOptions? axis;
  String? chartContainerLabel;
  HighchartsLangAccessibilityChartTypesOptions? chartTypes;
  String? credits;
  String? defaultChartTitle;
  String? drillUpButton;
  HighchartsLangAccessibilityExportingOptions? exporting;
  String? graphicContainerLabel;
  HighchartsLangAccessibilityLegendOptions? legend;
  HighchartsLangAccessibilityNavigatorOptions? navigator;
  HighchartsLangAccessibilityRangeSelectorOptions? rangeSelector;
  String? resetZoomButton;
  HighchartsLangAccessibilityScreenReaderSectionOptions? screenReaderSection;
  HighchartsLangAccessibilitySeriesOptions? series;
  HighchartsLangAccessibilitySeriesTypeDescriptionsOptions? seriesTypeDescriptions;
  HighchartsLangAccessibilitySonificationOptions? sonification;
  String? svgContainerLabel;
  String? svgContainerTitle;
  HighchartsLangAccessibilityTableOptions? table;
  String? thousandsSep;
  HighchartsLangAccessibilityZoomOptions? zoom;


  HighchartsLangAccessibilityOptions({
    this.announceNewData,
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
    this.zoom
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (announceNewData != null) {
      buffer.writeAll(['"announceNewData":', announceNewData?.toJSON(), ","], "");
    }
    if (axis != null) {
      buffer.writeAll(['"axis":', axis?.toJSON(), ","], "");
    }
    if (chartContainerLabel != null) {
      buffer.writeAll(['"chartContainerLabel":', jsonEncode(chartContainerLabel), ','], "");
    }
    if (chartTypes != null) {
      buffer.writeAll(['"chartTypes":', chartTypes?.toJSON(), ","], "");
    }
    if (credits != null) {
      buffer.writeAll(['"credits":', jsonEncode(credits), ','], "");
    }
    if (defaultChartTitle != null) {
      buffer.writeAll(['"defaultChartTitle":', jsonEncode(defaultChartTitle), ','], "");
    }
    if (drillUpButton != null) {
      buffer.writeAll(['"drillUpButton":', jsonEncode(drillUpButton), ','], "");
    }
    if (exporting != null) {
      buffer.writeAll(['"exporting":', exporting?.toJSON(), ","], "");
    }
    if (graphicContainerLabel != null) {
      buffer.writeAll(['"graphicContainerLabel":', jsonEncode(graphicContainerLabel), ','], "");
    }
    if (legend != null) {
      buffer.writeAll(['"legend":', legend?.toJSON(), ","], "");
    }
    if (navigator != null) {
      buffer.writeAll(['"navigator":', navigator?.toJSON(), ","], "");
    }
    if (rangeSelector != null) {
      buffer.writeAll(['"rangeSelector":', rangeSelector?.toJSON(), ","], "");
    }
    if (resetZoomButton != null) {
      buffer.writeAll(['"resetZoomButton":', jsonEncode(resetZoomButton), ','], "");
    }
    if (screenReaderSection != null) {
      buffer.writeAll(['"screenReaderSection":', screenReaderSection?.toJSON(), ","], "");
    }
    if (series != null) {
      buffer.writeAll(['"series":', series?.toJSON(), ","], "");
    }
    if (seriesTypeDescriptions != null) {
      buffer.writeAll(['"seriesTypeDescriptions":', seriesTypeDescriptions?.toJSON(), ","], "");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ","], "");
    }
    if (svgContainerLabel != null) {
      buffer.writeAll(['"svgContainerLabel":', jsonEncode(svgContainerLabel), ','], "");
    }
    if (svgContainerTitle != null) {
      buffer.writeAll(['"svgContainerTitle":', jsonEncode(svgContainerTitle), ','], "");
    }
    if (table != null) {
      buffer.writeAll(['"table":', table?.toJSON(), ","], "");
    }
    if (thousandsSep != null) {
      buffer.writeAll(['"thousandsSep":', jsonEncode(thousandsSep), ','], "");
    }
    if (zoom != null) {
      buffer.writeAll(['"zoom":', zoom?.toJSON(), ","], "");
    }
  }

}
