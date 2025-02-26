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
import 'highcharts_exporting_accessibility_options.dart';
import 'highcharts_exporting_buttons_options.dart';
import 'highcharts_exporting_csv_options.dart';
import 'highcharts_exporting_pdf_font_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_exporting_accessibility_options.dart';
export 'highcharts_exporting_buttons_options.dart';
export 'highcharts_exporting_csv_options.dart';
export 'highcharts_exporting_pdf_font_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * Options for the exporting module. For an overview on the matter, see
 * [the docs](https://www.highcharts.com/docs/export-module/export-module-overview) and
 * read our [Fair Usage Policy](https://www.highcharts.com/docs/export-module/privacy-disclaimer-export).
 */
class HighchartsExportingOptions extends HighchartsOptionsBase {
  HighchartsExportingAccessibilityOptions? accessibility;
  bool? allowHTML;
  bool? allowTableSorting;
  bool? applyStyleSheets;
  Map<String, HighchartsExportingButtonsOptions>? buttons;
  dynamic chartOptions;
  HighchartsExportingCsvOptions? csv;
  bool? enabled;
  dynamic error;
  bool? fallbackToExportServer;
  dynamic fetchOptions;
  String? filename;
  dynamic formAttributes;
  String? libURL;
  Map<String, Map<String, dynamic>>? menuItemDefinitions;
  HighchartsExportingPdfFontOptions? pdfFont;
  double? printMaxWidth;
  double? scale;
  bool? showExportInProgress;
  bool? showTable;
  double? sourceHeight;
  double? sourceWidth;
  String? tableCaption;
  String? type;
  String? url;
  bool? useMultiLevelHeaders;
  bool? useRowspanHeaders;
  double? width;

  HighchartsExportingOptions(
      {this.accessibility,
      this.allowHTML,
      this.allowTableSorting,
      this.applyStyleSheets,
      this.buttons,
      this.chartOptions,
      this.csv,
      this.enabled,
      this.error,
      this.fallbackToExportServer,
      this.fetchOptions,
      this.filename,
      this.formAttributes,
      this.libURL,
      this.menuItemDefinitions,
      this.pdfFont,
      this.printMaxWidth,
      this.scale,
      this.showExportInProgress,
      this.showTable,
      this.sourceHeight,
      this.sourceWidth,
      this.tableCaption,
      this.type,
      this.url,
      this.useMultiLevelHeaders,
      this.useRowspanHeaders,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (allowHTML != null) {
      buffer.writeAll(['"allowHTML":', allowHTML, ','], '');
    }
    if (allowTableSorting != null) {
      buffer.writeAll(['"allowTableSorting":', allowTableSorting, ','], '');
    }
    if (applyStyleSheets != null) {
      buffer.writeAll(['"applyStyleSheets":', applyStyleSheets, ','], '');
    }
    if (buttons != null) {
      buffer.write('"buttons":{');
      for (var item in buttons!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (chartOptions != null) {
      buffer.writeAll(['"chartOptions":', jsonEncode(chartOptions), ','], '');
    }
    if (csv != null) {
      buffer.writeAll(['"csv":', csv?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (error != null) {
      buffer.writeAll(['"error":', jsonEncode(error), ','], '');
    }
    if (fallbackToExportServer != null) {
      buffer.writeAll(
          ['"fallbackToExportServer":', fallbackToExportServer, ','], '');
    }
    if (fetchOptions != null) {
      buffer.writeAll(['"fetchOptions":', jsonEncode(fetchOptions), ','], '');
    }
    if (filename != null) {
      buffer.writeAll(['"filename":', jsonEncode(filename), ','], '');
    }
    if (formAttributes != null) {
      buffer
          .writeAll(['"formAttributes":', jsonEncode(formAttributes), ','], '');
    }
    if (libURL != null) {
      buffer.writeAll(['"libURL":', jsonEncode(libURL), ','], '');
    }
    if (menuItemDefinitions != null) {
      buffer.write('"menuItemDefinitions":{');
      for (var item in menuItemDefinitions!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (pdfFont != null) {
      buffer.writeAll(['"pdfFont":', pdfFont?.toJSON(), ','], '');
    }
    if (printMaxWidth != null) {
      buffer.writeAll(['"printMaxWidth":', printMaxWidth, ','], '');
    }
    if (scale != null) {
      buffer.writeAll(['"scale":', scale, ','], '');
    }
    if (showExportInProgress != null) {
      buffer
          .writeAll(['"showExportInProgress":', showExportInProgress, ','], '');
    }
    if (showTable != null) {
      buffer.writeAll(['"showTable":', showTable, ','], '');
    }
    if (sourceHeight != null) {
      buffer.writeAll(['"sourceHeight":', sourceHeight, ','], '');
    }
    if (sourceWidth != null) {
      buffer.writeAll(['"sourceWidth":', sourceWidth, ','], '');
    }
    if (tableCaption != null) {
      buffer.writeAll(['"tableCaption":', jsonEncode(tableCaption), ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (url != null) {
      buffer.writeAll(['"url":', jsonEncode(url), ','], '');
    }
    if (useMultiLevelHeaders != null) {
      buffer
          .writeAll(['"useMultiLevelHeaders":', useMultiLevelHeaders, ','], '');
    }
    if (useRowspanHeaders != null) {
      buffer.writeAll(['"useRowspanHeaders":', useRowspanHeaders, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
