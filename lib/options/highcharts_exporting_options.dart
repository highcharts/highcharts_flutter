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

/// Options for the exporting module. For an overview on the matter, see
/// the docs and
/// read our Fair Usage Policy.
///
/// API Docs: https://api.highcharts.com/highcharts/exporting
class HighchartsExportingOptions extends HighchartsOptionsBase {
  /// Accessibility options for the exporting menu. Requires the
  /// Accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.accessibility

  HighchartsExportingAccessibilityOptions? accessibility;

  /// Experimental setting to allow HTML inside the chart (added through
  /// the `useHTML` options), directly in the exported image. This allows
  /// you to preserve complicated HTML structures like tables or bi-directional
  /// text in exported charts.
  ///
  /// Disclaimer: The HTML is rendered in a `foreignObject` tag in the
  /// generated SVG. The official export server is based on PhantomJS,
  /// which supports this, but other SVG clients, like Batik, does not
  /// support it. This also applies to downloaded SVG that you want to
  /// open in a desktop client.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.allowHTML

  bool? allowHTML;

  /// Allows the end user to sort the data table by clicking on column headers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.allowTableSorting

  bool? allowTableSorting;

  /// Allow exporting a chart retaining any user-applied CSS.
  ///
  /// Note that this is is default behavior in styledMode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.applyStyleSheets

  bool? applyStyleSheets;

  /// Options for the export related buttons, print and export. In addition
  /// to the default buttons listed here, custom buttons can be added.
  /// See navigation.buttonOptions for general
  /// options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons

  Map<String, HighchartsExportingButtonsOptions>? buttons;

  /// Additional chart options to be merged into the chart before exporting to
  /// an image format. This does not apply to printing the chart via the export
  /// menu.
  ///
  /// For example, a common use case is to add data labels to improve
  /// readability of the exported chart, or to add a printer-friendly color
  /// scheme to exported PDFs.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.chartOptions

  dynamic chartOptions;

  /// Options for exporting data to CSV or ExCel, or displaying the data
  /// in a HTML table or a JavaScript structure.
  ///
  /// This module adds data export options to the export menu and provides
  /// functions like `Chart.getCSV`, `Chart.getTable`, `Chart.getDataRows`
  /// and `Chart.viewData`.
  ///
  /// The XLS converter is limited and only creates a HTML string that is
  /// passed for download, which works but creates a warning before
  /// opening. The workaround for this is to use a third party XLSX
  /// converter, as demonstrated in the sample below.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv

  HighchartsExportingCsvOptions? csv;

  /// Whether to enable the exporting module. Disabling the module will
  /// hide the context button, but API methods will still be available.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.enabled

  bool? enabled;

  /// Function to call if the offline-exporting module fails to export
  /// a chart on the client side, and fallbackToExportServer is disabled. If left undefined, an
  /// exception is thrown instead. Receives two parameters, the exporting
  /// options, and the error from the module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.error

  dynamic error;

  /// Whether or not to fall back to the export server if the offline-exporting
  /// module is unable to export the chart on the client side. This happens for
  /// certain browsers, and certain features (e.g.
  /// allowHTML), depending on the image type exporting
  /// to. For very complex charts, it is possible that export can fail in
  /// browsers that don't support Blob objects, due to data URL length limits.
  /// It is recommended to define the exporting.error
  /// handler if disabling fallback, in order to notify users in case export
  /// fails.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.fallbackToExportServer

  bool? fallbackToExportServer;

  /// Options for the fetch request used when sending the SVG to the export
  /// server.
  ///
  /// See MDN
  /// for more information
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.fetchOptions

  dynamic fetchOptions;

  /// The filename, without extension, to use for the exported chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.filename

  String? filename;

  /// Highcharts v11.2.0 and older. An object containing additional key value
  /// data for the POST form that sends the SVG to the export server. For
  /// example, a `target` can be set to make sure the generated image is
  /// received in another frame, or a custom `enctype` or `encoding` can be
  /// set.
  ///
  /// With Highcharts v11.3.0, the `fetch` API replaced the old HTML form. To
  /// modify the request, now use fetchOptions
  /// instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.formAttributes

  dynamic formAttributes;

  /// Path where Highcharts will look for export module dependencies to
  /// load on demand if they don't already exist on `window`. Should currently
  /// point to location of CanVG library,
  /// jsPDF and
  /// svg2pdf.js, required for client
  /// side export in certain browsers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.libURL

  String? libURL;

  /// An object consisting of definitions for the menu items in the context
  /// menu. Each key value pair has a `key` that is referenced in the
  /// menuItems setting,
  /// and a `value`, which is an object with the following properties:
  ///
  /// - **onclick:** The click handler for the menu item
  ///
  /// - **text:** The text for the menu item
  ///
  /// - **textKey:** If internationalization is required, the key to a language
  ///   string
  ///
  /// Custom text for the "exitFullScreen" can be set only in lang options
  /// (it is not a separate button).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.menuItemDefinitions

  Map<String, Map<String, dynamic>>? menuItemDefinitions;

  /// Settings for a custom font for the exported PDF, when using the
  /// `offline-exporting` module. This is used for languages containing
  /// non-ASCII characters, like Chinese, Russian, Japanese etc.
  ///
  /// As described in the jsPDF
  /// docs,
  /// the 14 standard fonts in PDF are limited to the ASCII-codepage.
  /// Therefore, in order to support other text in the exported PDF, one or
  /// more TTF font files have to be passed on to the exporting module.
  ///
  /// See more in the
  /// docs.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.pdfFont

  HighchartsExportingPdfFontOptions? pdfFont;

  /// When printing the chart from the menu item in the burger menu, if
  /// the on-screen chart exceeds this width, it is resized. After printing
  /// or cancelled, it is restored. The default width makes the chart
  /// fit into typical paper format. Note that this does not affect the
  /// chart when printing the web page as a whole.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.printMaxWidth

  double? printMaxWidth;

  /// Defines the scale or zoom factor for the exported image compared
  /// to the on-screen display. While for instance a 600px wide chart
  /// may look good on a website, it will look bad in print. The default
  /// scale of 2 makes this chart export to a 1200px PNG or JPG.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.scale

  double? scale;

  /// Display a message when export is in progress.
  /// Uses Chart.setLoading()
  ///
  /// The message can be altered by changing [](#lang.exporting.exportInProgress)
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.showExportInProgress

  bool? showExportInProgress;

  /// Show a HTML table below the chart with the chart's current data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.showTable

  bool? showTable;

  /// Analogous to sourceWidth.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.sourceHeight

  double? sourceHeight;

  /// The width of the original chart when exported, unless an explicit
  /// chart.width is set, or a pixel width is set on the
  /// container. The width exported raster image is then multiplied by
  /// scale.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.sourceWidth

  double? sourceWidth;

  /// Caption for the data table. Same as chart title by default. Set to
  /// `false` to disable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.tableCaption

  String? tableCaption;

  /// Default MIME type for exporting if `chart.exportChart()` is called
  /// without specifying a `type` option. Possible values are `image/png`,
  ///  `image/jpeg`, `application/pdf` and `image/svg+xml`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.type

  String? type;

  /// The URL for the server module converting the SVG string to an image
  /// format. By default this points to Highchart's free web service.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.url

  dynamic url;

  /// Use multi level headers in data table. If csv.columnHeaderFormatter is defined, it has to return
  /// objects in order for multi level headers to work.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.useMultiLevelHeaders

  bool? useMultiLevelHeaders;

  /// If using multi level table headers, use rowspans for headers that
  /// have only one level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.useRowspanHeaders

  bool? useRowspanHeaders;

  /// The pixel width of charts exported to PNG or JPG. As of Highcharts
  /// 3.0, the default pixel width is a function of the chart.width or exporting.sourceWidth and the
  /// exporting.scale.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.width

  double? width;

  /// Options for the exporting module. For an overview on the matter, see the docs and read our Fair Usage Policy.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting
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
