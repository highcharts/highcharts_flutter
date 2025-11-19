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

/// An object containing language-related strings and settings. A typical setup
/// uses `Highcharts.setOptions` to make the options apply to all charts in the
/// same page.
///
///
/// API Docs: https://api.highcharts.com/highcharts/lang
class HighchartsLangOptions extends HighchartsOptionsBase {
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

  HighchartsLangAccessibilityOptions? accessibility;

  /// The default chart title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.chartTitle

  String? chartTitle;

  /// Exporting module menu. The tooltip title for the context menu holding
  /// print and export menu items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.contextButtonTitle

  String? contextButtonTitle;

  /// The default decimal point used in the `Highcharts.numberFormat`
  /// method unless otherwise specified in the function arguments. Defaults
  /// to the locale decimal point as determined by `lang.locale`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.decimalPoint

  String? decimalPoint;

  /// The text for the menu item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.downloadCSV

  String? downloadCSV;

  /// Exporting module only. The text for the JPEG download menu item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.downloadJPEG

  String? downloadJPEG;

  /// The text for the MIDI download menu item in the export menu.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.downloadMIDI

  String? downloadMIDI;

  /// Exporting module only. The text for the PDF download menu item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.downloadPDF

  String? downloadPDF;

  /// Exporting module only. The text for the PNG download menu item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.downloadPNG

  String? downloadPNG;

  /// Exporting module only. The text for the SVG download menu item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.downloadSVG

  String? downloadSVG;

  /// The text for the menu item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.downloadXLS

  String? downloadXLS;

  /// Drill up button is deprecated since Highcharts v9.3.2. Use
  /// drilldown.breadcrumbs instead.
  ///
  /// The text for the button that appears when drilling down, linking back
  /// to the parent series. The parent series' name is inserted for
  /// `{series.name}`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.drillUpText

  dynamic drillUpText;

  /// Exporting module only. The text for the menu item to exit the chart
  /// from full screen.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.exitFullscreen

  String? exitFullscreen;

  /// The text for exported table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.exportData

  HighchartsLangExportDataOptions? exportData;

  /// Text to show when export is in progress.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.exportInProgress

  String? exportInProgress;

  /// The text for the menu item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.hideData

  String? hideData;

  /// What to show in a date field for invalid dates. Defaults to an empty
  /// string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.invalidDate

  String? invalidDate;

  /// The loading text that appears when the chart is set into the loading
  /// state following a call to `chart.showLoading`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.loading

  String? loading;

  /// The browser locale to use for date and number formatting. The actual
  /// locale used for each chart is determined in three steps:
  /// 1. If this `lang.locale` option is specified, it is used.
  /// 2. Else, look for the closest ancestor HTML element with a `lang`
  ///    attribute, typically the `<html>` element.
  /// 3. If no 'lang' attribute is found, use the default browser locale.
  ///
  /// Use `en-GB`, British English, for approximate consistency with
  /// Highcharts v < 12.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.locale

  List<String>? locale;

  /// Highcharts Options Widget.

  String? mainBreadcrumb;

  /// An array containing the months names. Corresponds to the `%B` format
  /// in `Highcharts.dateFormat()`. Defaults to 'undefined',
  /// meaning the default month names are used according to the
  /// `lang.locale` or browser settings.
  ///
  /// An array containing the months names. Corresponds to the `%B` format
  /// in `Highcharts.dateFormat()`. Defaults to 'undefined',
  /// meaning the default month names are used according to the
  /// `lang.locale` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.months

  List<String>? months;

  /// Configure the Popup strings in the chart. Requires the
  /// `annotations.js` or `annotations-advanced.src.js` module to be
  /// loaded.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation

  HighchartsLangNavigationOptions? navigation;

  /// The text to display when the chart contains no data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.noData

  String? noData;

  /// The magnitude of numericSymbols replacements.
  /// Use 10000 for Japanese, Korean and various Chinese locales, which
  /// use symbols for 10^4, 10^8 and 10^12.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.numericSymbolMagnitude

  double? numericSymbolMagnitude;

  /// Metric prefixes used
  /// to shorten high numbers in axis labels. Replacing any of the
  /// positions with `null` causes the full number to be written. Setting
  /// `numericSymbols` to `undefined` disables shortening altogether.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.numericSymbols

  List<String>? numericSymbols;

  /// The default name for a pie slice (point).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.pieSliceName

  String? pieSliceName;

  /// The text for the Play as sound menu item in the export menu.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.playAsSound

  String? playAsSound;

  /// Exporting module only. The text for the menu item to print the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.printChart

  String? printChart;

  /// The default text for the rangeselector buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.rangeSelector

  HighchartsLangRangeSelectorOptions? rangeSelector;

  /// The text for the label for the "from" input box in the range
  /// selector. Since v9.0, this string is empty as the label is not
  /// rendered by default.
  ///
  /// API Docs: https://api.highcharts.com/highstock/lang.rangeSelectorFrom

  String? rangeSelectorFrom;

  /// The text for the label for the "to" input box in the range selector.
  ///
  /// API Docs: https://api.highcharts.com/highstock/lang.rangeSelectorTo

  String? rangeSelectorTo;

  /// The text for the label for the range selector buttons.
  ///
  /// API Docs: https://api.highcharts.com/highstock/lang.rangeSelectorZoom

  String? rangeSelectorZoom;

  /// The text for the label appearing when a chart is zoomed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.resetZoom

  String? resetZoom;

  /// Highcharts Options Widget.

  String? resetZoomTitle;

  /// Format string for the default series name.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.seriesName

  String? seriesName;

  /// An array containing the months names in abbreviated form. Corresponds
  /// to the `%b` format in `Highcharts.dateFormat()`. Defaults to
  /// 'undefined', meaning the default short month names are used according
  /// to the `lang.locale` or browser settings.
  ///
  /// An array containing the months names in abbreviated form. Corresponds
  /// to the `%b` format in `Highcharts.dateFormat()`. Defaults to
  /// 'undefined', meaning the default short month names are used according
  /// to the `lang.locale` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.shortMonths

  List<String>? shortMonths;

  /// Short week days, starting Sunday. Corresponds to the `%a` format in
  /// `Highcharts.dateFormat()`. Defaults to 'undefined', meaning
  /// the default short weekday names are used according to the
  /// `lang.locale` or browser settings.
  ///
  /// Short week days, starting Sunday. Defaults to 'undefined', meaning
  /// the default short weekday names are used according to the
  /// `lang.locale` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.shortWeekdays

  List<String>? shortWeekdays;

  /// Configure the stockTools GUI titles(hints) in the chart. Requires
  /// the `stock-tools.js` module to be loaded.
  ///
  /// API Docs: https://api.highcharts.com/highstock/lang.stockTools

  HighchartsLangStockToolsOptions? stockTools;

  /// The default thousands separator used in the `Highcharts.numberFormat`
  /// method unless otherwise specified in the function arguments. Defaults
  /// to the locale thousands separator as determined by `lang.locale`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.thousandsSep

  String? thousandsSep;

  /// The text for the menu item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.viewData

  String? viewData;

  /// Exporting module only. The text for the menu item to view the chart
  /// in full screen.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.viewFullscreen

  String? viewFullscreen;

  /// Highcharts Options Widget.

  String? weekFrom;

  /// An array containing the weekday names. Corresponds
  /// to the `%A` format in `Highcharts.dateFormat()`. Defaults to
  /// 'undefined', meaning the default weekday names are used according to
  /// the `lang.locale` or browser settings.
  ///
  /// An array containing the weekday names. Defaults to 'undefined',
  /// meaning the default weekday names are used according to the
  /// `lang.locale` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.weekdays

  List<String>? weekdays;

  /// The default title of the Y axis
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.yAxisTitle

  String? yAxisTitle;

  /// The title appearing on hovering the zoom in button. The text itself
  /// defaults to "+" and can be changed in the button options.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/lang.zoomIn

  String? zoomIn;

  /// The title appearing on hovering the zoom out button. The text itself
  /// defaults to "-" and can be changed in the button options.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/lang.zoomOut

  String? zoomOut;

  /// An object containing language-related strings and settings. A typical setup uses `Highcharts.setOptions` to make the options apply to all charts in the same page.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang
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
