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
 * Build stamp: 2024-10-31
 *
 */


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
import 'highcharts_lang_stock_tools_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_lang_accessibility_options.dart';
export 'highcharts_lang_export_data_options.dart';
export 'highcharts_lang_navigation_options.dart';
export 'highcharts_lang_stock_tools_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Language object. The language object is global and it can't be set
 * on each chart initialization. Instead, use `Highcharts.setOptions` to
 * set it before any chart is initialized.
 * 
 * ```js
 * Highcharts.setOptions({
 *     lang: {
 *         months: [
 *             'Janvier', 'Février', 'Mars', 'Avril',
 *             'Mai', 'Juin', 'Juillet', 'Août',
 *             'Septembre', 'Octobre', 'Novembre', 'Décembre'
 *         ],
 *         weekdays: [
 *             'Dimanche', 'Lundi', 'Mardi', 'Mercredi',
 *             'Jeudi', 'Vendredi', 'Samedi'
 *         ]
 *     }
 * });
 * ```
 */
class HighchartsLangOptions extends HighchartsOptionsBase {

  HighchartsLangAccessibilityOptions? accessibility;
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
  String? mainBreadcrumb;
  List<String>? months;
  HighchartsLangNavigationOptions? navigation;
  String? noData;
  double? numericSymbolMagnitude;
  List<String>? numericSymbols;
  String? playAsSound;
  String? printChart;
  String? resetZoom;
  String? resetZoomTitle;
  List<String>? shortMonths;
  List<String>? shortWeekdays;
  String? thousandsSep;
  String? viewData;
  String? viewFullscreen;
  List<String>? weekdays;
  String? rangeSelectorFrom;
  String? rangeSelectorTo;
  String? rangeSelectorZoom;
  HighchartsLangStockToolsOptions? stockTools;
  String? zoomIn;
  String? zoomOut;


  HighchartsLangOptions({
    this.accessibility,
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
    this.mainBreadcrumb,
    this.months,
    this.navigation,
    this.noData,
    this.numericSymbolMagnitude,
    this.numericSymbols,
    this.playAsSound,
    this.printChart,
    this.resetZoom,
    this.resetZoomTitle,
    this.shortMonths,
    this.shortWeekdays,
    this.thousandsSep,
    this.viewData,
    this.viewFullscreen,
    this.weekdays,
    this.rangeSelectorFrom,
    this.rangeSelectorTo,
    this.rangeSelectorZoom,
    this.stockTools,
    this.zoomIn,
    this.zoomOut
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
    }
    if (contextButtonTitle != null) {
      buffer.writeAll(['"contextButtonTitle": ', jsonEncode(contextButtonTitle), ','], "");
    }
    if (decimalPoint != null) {
      buffer.writeAll(['"decimalPoint": ', jsonEncode(decimalPoint), ','], "");
    }
    if (downloadCSV != null) {
      buffer.writeAll(['"downloadCSV": ', jsonEncode(downloadCSV), ','], "");
    }
    if (downloadJPEG != null) {
      buffer.writeAll(['"downloadJPEG": ', jsonEncode(downloadJPEG), ','], "");
    }
    if (downloadMIDI != null) {
      buffer.writeAll(['"downloadMIDI": ', jsonEncode(downloadMIDI), ','], "");
    }
    if (downloadPDF != null) {
      buffer.writeAll(['"downloadPDF": ', jsonEncode(downloadPDF), ','], "");
    }
    if (downloadPNG != null) {
      buffer.writeAll(['"downloadPNG": ', jsonEncode(downloadPNG), ','], "");
    }
    if (downloadSVG != null) {
      buffer.writeAll(['"downloadSVG": ', jsonEncode(downloadSVG), ','], "");
    }
    if (downloadXLS != null) {
      buffer.writeAll(['"downloadXLS": ', jsonEncode(downloadXLS), ','], "");
    }
    if (drillUpText != null) {
      buffer.writeAll(['"drillUpText": ', jsonEncode(drillUpText), ','], "");
    }
    if (exitFullscreen != null) {
      buffer.writeAll(['"exitFullscreen": ', jsonEncode(exitFullscreen), ','], "");
    }
    if (exportData != null) {
      buffer.writeAll(['"exportData": ', exportData?.toJSON(), ","], "");
    }
    if (exportInProgress != null) {
      buffer.writeAll(['"exportInProgress": ', jsonEncode(exportInProgress), ','], "");
    }
    if (hideData != null) {
      buffer.writeAll(['"hideData": ', jsonEncode(hideData), ','], "");
    }
    if (invalidDate != null) {
      buffer.writeAll(['"invalidDate": ', jsonEncode(invalidDate), ','], "");
    }
    if (loading != null) {
      buffer.writeAll(['"loading": ', jsonEncode(loading), ','], "");
    }
    if (mainBreadcrumb != null) {
      buffer.writeAll(['"mainBreadcrumb": ', jsonEncode(mainBreadcrumb), ','], "");
    }
    if (months != null) {
      buffer.write('"months": [');
      for (var item in months!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (navigation != null) {
      buffer.writeAll(['"navigation": ', navigation?.toJSON(), ","], "");
    }
    if (noData != null) {
      buffer.writeAll(['"noData": ', jsonEncode(noData), ','], "");
    }
    if (numericSymbolMagnitude != null) {
      buffer.writeAll(['"numericSymbolMagnitude": ', numericSymbolMagnitude, ','], "");
    }
    if (numericSymbols != null) {
      buffer.write('"numericSymbols": [');
      for (var item in numericSymbols!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (playAsSound != null) {
      buffer.writeAll(['"playAsSound": ', jsonEncode(playAsSound), ','], "");
    }
    if (printChart != null) {
      buffer.writeAll(['"printChart": ', jsonEncode(printChart), ','], "");
    }
    if (resetZoom != null) {
      buffer.writeAll(['"resetZoom": ', jsonEncode(resetZoom), ','], "");
    }
    if (resetZoomTitle != null) {
      buffer.writeAll(['"resetZoomTitle": ', jsonEncode(resetZoomTitle), ','], "");
    }
    if (shortMonths != null) {
      buffer.write('"shortMonths": [');
      for (var item in shortMonths!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (shortWeekdays != null) {
      buffer.write('"shortWeekdays": [');
      for (var item in shortWeekdays!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (thousandsSep != null) {
      buffer.writeAll(['"thousandsSep": ', jsonEncode(thousandsSep), ','], "");
    }
    if (viewData != null) {
      buffer.writeAll(['"viewData": ', jsonEncode(viewData), ','], "");
    }
    if (viewFullscreen != null) {
      buffer.writeAll(['"viewFullscreen": ', jsonEncode(viewFullscreen), ','], "");
    }
    if (weekdays != null) {
      buffer.write('"weekdays": [');
      for (var item in weekdays!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (rangeSelectorFrom != null) {
      buffer.writeAll(['"rangeSelectorFrom": ', jsonEncode(rangeSelectorFrom), ','], "");
    }
    if (rangeSelectorTo != null) {
      buffer.writeAll(['"rangeSelectorTo": ', jsonEncode(rangeSelectorTo), ','], "");
    }
    if (rangeSelectorZoom != null) {
      buffer.writeAll(['"rangeSelectorZoom": ', jsonEncode(rangeSelectorZoom), ','], "");
    }
    if (stockTools != null) {
      buffer.writeAll(['"stockTools": ', stockTools?.toJSON(), ","], "");
    }
    if (zoomIn != null) {
      buffer.writeAll(['"zoomIn": ', jsonEncode(zoomIn), ','], "");
    }
    if (zoomOut != null) {
      buffer.writeAll(['"zoomOut": ', jsonEncode(zoomOut), ','], "");
    }
  }

}
