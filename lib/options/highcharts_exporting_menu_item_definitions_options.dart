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

import 'highcharts_options_base.dart';
import 'highcharts_exporting_menu_item_definitions_download_csv_options.dart';
import 'highcharts_exporting_menu_item_definitions_download_jpeg_options.dart';
import 'highcharts_exporting_menu_item_definitions_download_pdf_options.dart';
import 'highcharts_exporting_menu_item_definitions_download_png_options.dart';
import 'highcharts_exporting_menu_item_definitions_download_svg_options.dart';
import 'highcharts_exporting_menu_item_definitions_download_xls_options.dart';
import 'highcharts_exporting_menu_item_definitions_print_chart_options.dart';
import 'highcharts_exporting_menu_item_definitions_separator_options.dart';
import 'highcharts_exporting_menu_item_definitions_view_data_options.dart';
import 'highcharts_exporting_menu_item_definitions_view_fullscreen_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_exporting_menu_item_definitions_download_csv_options.dart';
export 'highcharts_exporting_menu_item_definitions_download_jpeg_options.dart';
export 'highcharts_exporting_menu_item_definitions_download_pdf_options.dart';
export 'highcharts_exporting_menu_item_definitions_download_png_options.dart';
export 'highcharts_exporting_menu_item_definitions_download_svg_options.dart';
export 'highcharts_exporting_menu_item_definitions_download_xls_options.dart';
export 'highcharts_exporting_menu_item_definitions_print_chart_options.dart';
export 'highcharts_exporting_menu_item_definitions_separator_options.dart';
export 'highcharts_exporting_menu_item_definitions_view_data_options.dart';
export 'highcharts_exporting_menu_item_definitions_view_fullscreen_options.dart';

/* *
 *
 *  Classes
 *
 * */

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
class HighchartsExportingMenuItemDefinitionsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsDownloadCSVOptions? downloadCSV;

  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsDownloadJPEGOptions? downloadJPEG;

  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsDownloadPDFOptions? downloadPDF;

  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsDownloadPNGOptions? downloadPNG;

  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsDownloadSVGOptions? downloadSVG;

  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsDownloadXLSOptions? downloadXLS;

  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsPrintChartOptions? printChart;

  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsSeparatorOptions? separator;

  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsViewDataOptions? viewData;

  /// Highcharts Options Widget.

  HighchartsExportingMenuItemDefinitionsViewFullscreenOptions? viewFullscreen;

  /// An object consisting of definitions for the menu items in the context menu. Each key value pair has a `key` that is referenced in the menuItems setting, and a `value`, which is an object with the following properties:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.menuItemDefinitions
  HighchartsExportingMenuItemDefinitionsOptions(
      {this.downloadCSV,
      this.downloadJPEG,
      this.downloadPDF,
      this.downloadPNG,
      this.downloadSVG,
      this.downloadXLS,
      this.printChart,
      this.separator,
      this.viewData,
      this.viewFullscreen});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (downloadCSV != null) {
      buffer.writeAll(['"downloadCSV":', downloadCSV?.toJSON(), ','], '');
    }
    if (downloadJPEG != null) {
      buffer.writeAll(['"downloadJPEG":', downloadJPEG?.toJSON(), ','], '');
    }
    if (downloadPDF != null) {
      buffer.writeAll(['"downloadPDF":', downloadPDF?.toJSON(), ','], '');
    }
    if (downloadPNG != null) {
      buffer.writeAll(['"downloadPNG":', downloadPNG?.toJSON(), ','], '');
    }
    if (downloadSVG != null) {
      buffer.writeAll(['"downloadSVG":', downloadSVG?.toJSON(), ','], '');
    }
    if (downloadXLS != null) {
      buffer.writeAll(['"downloadXLS":', downloadXLS?.toJSON(), ','], '');
    }
    if (printChart != null) {
      buffer.writeAll(['"printChart":', printChart?.toJSON(), ','], '');
    }
    if (separator != null) {
      buffer.writeAll(['"separator":', separator?.toJSON(), ','], '');
    }
    if (viewData != null) {
      buffer.writeAll(['"viewData":', viewData?.toJSON(), ','], '');
    }
    if (viewFullscreen != null) {
      buffer.writeAll(['"viewFullscreen":', viewFullscreen?.toJSON(), ','], '');
    }
  }
}
