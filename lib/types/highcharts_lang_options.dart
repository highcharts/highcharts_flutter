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
import 'highcharts_lang_accessibility_options.dart';
import 'highcharts_lang_export_data_options.dart';
import 'highcharts_lang_navigation_options.dart';
import 'highcharts_lang_range_selector_options.dart';
import 'highcharts_lang_stock_tools_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_lang_accessibility_options.dart';
export 'highcharts_lang_export_data_options.dart';
export 'highcharts_lang_navigation_options.dart';
export 'highcharts_lang_range_selector_options.dart';
export 'highcharts_lang_stock_tools_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * An object containing language-related strings and settings. A typical setup
 * uses `Highcharts.setOptions` to make the options apply to all charts in the
 * same page.
 * 
 * ```js
 * Highcharts.setOptions({
 *     lang: {
 *         locale: 'fr'
 *     }
 * });
 * ```
 */
class HighchartsLangOptions extends HighchartsOptionsBase {
  HighchartsLangAccessibilityOptions? accessibility;
  String? chartTitle;
  String? contextButtonTitle;
  String? decimalPoint;
  String? downloadCSV;
  String? downloadJPEG;
  String? downloadMIDI;
  String? downloadPDF;
  String? downloadPNG;
  String? downloadSVG;
  String? downloadXLS;
  dynamic drillUpText;
  String? exitFullscreen;
  HighchartsLangExportDataOptions? exportData;
  String? exportInProgress;
  String? hideData;
  String? invalidDate;
  String? loading;
  List<String>? locale;
  String? mainBreadcrumb;
  List<String>? months;
  HighchartsLangNavigationOptions? navigation;
  String? noData;
  double? numericSymbolMagnitude;
  List<String>? numericSymbols;
  String? pieSliceName;
  String? playAsSound;
  String? printChart;
  HighchartsLangRangeSelectorOptions? rangeSelector;
  String? rangeSelectorFrom;
  String? rangeSelectorTo;
  String? rangeSelectorZoom;
  String? resetZoom;
  String? resetZoomTitle;
  String? seriesName;
  List<String>? shortMonths;
  List<String>? shortWeekdays;
  HighchartsLangStockToolsOptions? stockTools;
  String? thousandsSep;
  String? viewData;
  String? viewFullscreen;
  String? weekFrom;
  List<String>? weekdays;
  String? yAxisTitle;
  String? zoomIn;
  String? zoomOut;

  HighchartsLangOptions(
      {this.accessibility,
      this.chartTitle,
      this.contextButtonTitle,
      this.decimalPoint,
      this.downloadCSV,
      this.downloadJPEG,
      this.downloadMIDI,
      this.downloadPDF,
      this.downloadPNG,
      this.downloadSVG,
      this.downloadXLS,
      this.drillUpText,
      this.exitFullscreen,
      this.exportData,
      this.exportInProgress,
      this.hideData,
      this.invalidDate,
      this.loading,
      this.locale,
      this.mainBreadcrumb,
      this.months,
      this.navigation,
      this.noData,
      this.numericSymbolMagnitude,
      this.numericSymbols,
      this.pieSliceName,
      this.playAsSound,
      this.printChart,
      this.rangeSelector,
      this.rangeSelectorFrom,
      this.rangeSelectorTo,
      this.rangeSelectorZoom,
      this.resetZoom,
      this.resetZoomTitle,
      this.seriesName,
      this.shortMonths,
      this.shortWeekdays,
      this.stockTools,
      this.thousandsSep,
      this.viewData,
      this.viewFullscreen,
      this.weekFrom,
      this.weekdays,
      this.yAxisTitle,
      this.zoomIn,
      this.zoomOut});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (chartTitle != null) {
      buffer.writeAll(['"chartTitle":', jsonEncode(chartTitle), ','], '');
    }
    if (contextButtonTitle != null) {
      buffer.writeAll(
          ['"contextButtonTitle":', jsonEncode(contextButtonTitle), ','], '');
    }
    if (decimalPoint != null) {
      buffer.writeAll(['"decimalPoint":', jsonEncode(decimalPoint), ','], '');
    }
    if (downloadCSV != null) {
      buffer.writeAll(['"downloadCSV":', jsonEncode(downloadCSV), ','], '');
    }
    if (downloadJPEG != null) {
      buffer.writeAll(['"downloadJPEG":', jsonEncode(downloadJPEG), ','], '');
    }
    if (downloadMIDI != null) {
      buffer.writeAll(['"downloadMIDI":', jsonEncode(downloadMIDI), ','], '');
    }
    if (downloadPDF != null) {
      buffer.writeAll(['"downloadPDF":', jsonEncode(downloadPDF), ','], '');
    }
    if (downloadPNG != null) {
      buffer.writeAll(['"downloadPNG":', jsonEncode(downloadPNG), ','], '');
    }
    if (downloadSVG != null) {
      buffer.writeAll(['"downloadSVG":', jsonEncode(downloadSVG), ','], '');
    }
    if (downloadXLS != null) {
      buffer.writeAll(['"downloadXLS":', jsonEncode(downloadXLS), ','], '');
    }
    if (drillUpText != null) {
      buffer.writeAll(['"drillUpText":', jsonEncode(drillUpText), ','], '');
    }
    if (exitFullscreen != null) {
      buffer
          .writeAll(['"exitFullscreen":', jsonEncode(exitFullscreen), ','], '');
    }
    if (exportData != null) {
      buffer.writeAll(['"exportData":', exportData?.toJSON(), ','], '');
    }
    if (exportInProgress != null) {
      buffer.writeAll(
          ['"exportInProgress":', jsonEncode(exportInProgress), ','], '');
    }
    if (hideData != null) {
      buffer.writeAll(['"hideData":', jsonEncode(hideData), ','], '');
    }
    if (invalidDate != null) {
      buffer.writeAll(['"invalidDate":', jsonEncode(invalidDate), ','], '');
    }
    if (loading != null) {
      buffer.writeAll(['"loading":', jsonEncode(loading), ','], '');
    }
    if (locale != null) {
      buffer.write('"locale":[');
      for (var item in locale!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (mainBreadcrumb != null) {
      buffer
          .writeAll(['"mainBreadcrumb":', jsonEncode(mainBreadcrumb), ','], '');
    }
    if (months != null) {
      buffer.write('"months":[');
      for (var item in months!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (navigation != null) {
      buffer.writeAll(['"navigation":', navigation?.toJSON(), ','], '');
    }
    if (noData != null) {
      buffer.writeAll(['"noData":', jsonEncode(noData), ','], '');
    }
    if (numericSymbolMagnitude != null) {
      buffer.writeAll(
          ['"numericSymbolMagnitude":', numericSymbolMagnitude, ','], '');
    }
    if (numericSymbols != null) {
      buffer.write('"numericSymbols":[');
      for (var item in numericSymbols!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (pieSliceName != null) {
      buffer.writeAll(['"pieSliceName":', jsonEncode(pieSliceName), ','], '');
    }
    if (playAsSound != null) {
      buffer.writeAll(['"playAsSound":', jsonEncode(playAsSound), ','], '');
    }
    if (printChart != null) {
      buffer.writeAll(['"printChart":', jsonEncode(printChart), ','], '');
    }
    if (rangeSelector != null) {
      buffer.writeAll(['"rangeSelector":', rangeSelector?.toJSON(), ','], '');
    }
    if (rangeSelectorFrom != null) {
      buffer.writeAll(
          ['"rangeSelectorFrom":', jsonEncode(rangeSelectorFrom), ','], '');
    }
    if (rangeSelectorTo != null) {
      buffer.writeAll(
          ['"rangeSelectorTo":', jsonEncode(rangeSelectorTo), ','], '');
    }
    if (rangeSelectorZoom != null) {
      buffer.writeAll(
          ['"rangeSelectorZoom":', jsonEncode(rangeSelectorZoom), ','], '');
    }
    if (resetZoom != null) {
      buffer.writeAll(['"resetZoom":', jsonEncode(resetZoom), ','], '');
    }
    if (resetZoomTitle != null) {
      buffer
          .writeAll(['"resetZoomTitle":', jsonEncode(resetZoomTitle), ','], '');
    }
    if (seriesName != null) {
      buffer.writeAll(['"seriesName":', jsonEncode(seriesName), ','], '');
    }
    if (shortMonths != null) {
      buffer.write('"shortMonths":[');
      for (var item in shortMonths!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (shortWeekdays != null) {
      buffer.write('"shortWeekdays":[');
      for (var item in shortWeekdays!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (stockTools != null) {
      buffer.writeAll(['"stockTools":', stockTools?.toJSON(), ','], '');
    }
    if (thousandsSep != null) {
      buffer.writeAll(['"thousandsSep":', jsonEncode(thousandsSep), ','], '');
    }
    if (viewData != null) {
      buffer.writeAll(['"viewData":', jsonEncode(viewData), ','], '');
    }
    if (viewFullscreen != null) {
      buffer
          .writeAll(['"viewFullscreen":', jsonEncode(viewFullscreen), ','], '');
    }
    if (weekFrom != null) {
      buffer.writeAll(['"weekFrom":', jsonEncode(weekFrom), ','], '');
    }
    if (weekdays != null) {
      buffer.write('"weekdays":[');
      for (var item in weekdays!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (yAxisTitle != null) {
      buffer.writeAll(['"yAxisTitle":', jsonEncode(yAxisTitle), ','], '');
    }
    if (zoomIn != null) {
      buffer.writeAll(['"zoomIn":', jsonEncode(zoomIn), ','], '');
    }
    if (zoomOut != null) {
      buffer.writeAll(['"zoomOut":', jsonEncode(zoomOut), ','], '');
    }
  }
}
