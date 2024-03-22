/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-03-22
 *
 */ 

import 'ExportingButtonsOptions.dart';
import 'Options.dart';
import 'HTMLAttributes.dart';
import 'ExportingAccessibilityOptions.dart';
import 'ExportingCsvOptions.dart';
import 'OptionFragment.dart';

/** 
 * ExportingOptions 
 */
class ExportingOptions extends OptionFragment {
  ExportingOptions() : super();
  /**
   * Experimental setting to allow HTML inside the chart (added through
   * the `useHTML` options), directly in the exported image. This allows
   * you to preserve complicated HTML structures like tables or bi-directional
   * text in exported charts.
   * 
   * Disclaimer: The HTML is rendered in a `foreignObject` tag in the
   * generated SVG. The official export server is based on PhantomJS,
   * which supports this, but other SVG clients, like Batik, does not
   * support it. This also applies to downloaded SVG that you want to
   * open in a desktop client. 
   * 
   * Defaults to 'false'. 
      */
  bool? allowHTML;
  /**
   * Allows the end user to sort the data table by clicking on column headers. 
   * 
   * Defaults to 'true'. 
      */
  bool? allowTableSorting;
  /**
   * Options for the export related buttons, print and export. In addition
   * to the default buttons listed here, custom buttons can be added.
   * See [navigation.buttonOptions](#navigation.buttonOptions) for general
   * options.  
      */
  ExportingButtonsOptions? buttons;
  /**
   * Additional chart options to be merged into the chart before exporting to
   * an image format. This does not apply to printing the chart via the export
   * menu.
   * 
   * For example, a common use case is to add data labels to improve
   * readability of the exported chart, or to add a printer-friendly color
   * scheme to exported PDFs.  
      */
  Options? chartOptions;
  /**
   * Whether to enable the exporting module. Disabling the module will
   * hide the context button, but API methods will still be available. 
   * 
   * Defaults to 'true'. 
      */
  bool? enabled;
  /**
   * Whether or not to fall back to the export server if the offline-exporting
   * module is unable to export the chart on the client side. This happens for
   * certain browsers, and certain features (e.g.
   * [allowHTML](#exporting.allowHTML)), depending on the image type exporting
   * to. For very complex charts, it is possible that export can fail in
   * browsers that don't support Blob objects, due to data URL length limits.
   * It is recommended to define the [exporting.error](#exporting.error)
   * handler if disabling fallback, in order to notify users in case export
   * fails. 
   * 
   * Defaults to 'true'. 
      */
  bool? fallbackToExportServer;
  /**
   * The filename, without extension, to use for the exported chart. 
   * 
   * Defaults to 'chart'. 
      */
  String? filename;
  /**
   * An object containing additional key value data for the POST form that
   * sends the SVG to the export server. For example, a `target` can be set to
   * make sure the generated image is received in another frame, or a custom
   * `enctype` or `encoding` can be set.  
      */
  HTMLAttributes? formAttributes;
  /**
   * Path where Highcharts will look for export module dependencies to
   * load on demand if they don't already exist on `window`. Should currently
   * point to location of [CanVG](https://github.com/canvg/canvg) library,
   * [jsPDF](https://github.com/parallax/jsPDF) and
   * [svg2pdf.js](https://github.com/yWorks/svg2pdf.js), required for client
   * side export in certain browsers.  
      */
  String? libURL;
  /**
   * An object consisting of definitions for the menu items in the context
   * menu. Each key value pair has a `key` that is referenced in the
   * [menuItems](#exporting.buttons.contextButton.menuItems) setting,
   * and a `value`, which is an object with the following properties:
   * 
   * - **onclick:** The click handler for the menu item
   * 
   * - **text:** The text for the menu item
   * 
   * - **textKey:** If internationalization is required, the key to a language
   *   string
   * 
   * Custom text for the "exitFullScreen" can be set only in lang options
   * (it is not a separate button). 
   * 
   * Defaults to '{"viewFullscreen": {}, "printChart": {}, "separator": {}, "downloadPNG": {}, "downloadJPEG": {}, "downloadPDF": {}, "downloadSVG": {}}'. 
      */
  Map<String, String>? menuItemDefinitions;
  // NOTE: pdfFont skipped - type { bold?: string; bolditalic?: string; italic?: string; normal?: string; } is ignored in gen

  /**
   * When printing the chart from the menu item in the burger menu, if
   * the on-screen chart exceeds this width, it is resized. After printing
   * or cancelled, it is restored. The default width makes the chart
   * fit into typical paper format. Note that this does not affect the
   * chart when printing the web page as a whole. 
   * 
   * Defaults to '780'. 
      */
  double? printMaxWidth;
  /**
   * Defines the scale or zoom factor for the exported image compared
   * to the on-screen display. While for instance a 600px wide chart
   * may look good on a website, it will look bad in print. The default
   * scale of 2 makes this chart export to a 1200px PNG or JPG. 
   * 
   * Defaults to '2'. 
      */
  double? scale;
  /**
   * Analogous to [sourceWidth](#exporting.sourceWidth).  
      */
  double? sourceHeight;
  /**
   * The width of the original chart when exported, unless an explicit
   * [chart.width](#chart.width) is set, or a pixel width is set on the
   * container. The width exported raster image is then multiplied by
   * [scale](#exporting.scale).  
      */
  double? sourceWidth;
  /**
   * Default MIME type for exporting if `chart.exportChart()` is called
   * without specifying a `type` option. Possible values are `image/png`,
   *  `image/jpeg`, `application/pdf` and `image/svg+xml`. 
   * 
   * Defaults to 'image/png'. 
      */
  String? type;
  /**
   * The URL for the server module converting the SVG string to an image
   * format. By default this points to Highchart's free web service. 
   * 
   * Defaults to 'https://export.highcharts.com/'. 
      */
  String? url;
  /**
   * Use multi level headers in data table. If [csv.columnHeaderFormatter](#exporting.csv.columnHeaderFormatter) is defined, it has to return
   * objects in order for multi level headers to work. 
   * 
   * Defaults to 'true'. 
      */
  bool? useMultiLevelHeaders;
  /**
   * If using multi level table headers, use rowspans for headers that
   * have only one level. 
   * 
   * Defaults to 'true'. 
      */
  bool? useRowspanHeaders;
  /**
   * The pixel width of charts exported to PNG or JPG. As of Highcharts
   * 3.0, the default pixel width is a function of the [chart.width](#chart.width) or [exporting.sourceWidth](#exporting.sourceWidth) and the
   * [exporting.scale](#exporting.scale).  
      */
  double? width;
  /**
   * Accessibility options for the exporting menu. Requires the
   * Accessibility module.  
      */
  ExportingAccessibilityOptions? accessibility;
  /**
   * Options for exporting data to CSV or ExCel, or displaying the data
   * in a HTML table or a JavaScript structure.
   * 
   * This module adds data export options to the export menu and provides
   * functions like `Chart.getCSV`, `Chart.getTable`, `Chart.getDataRows`
   * and `Chart.viewData`.
   * 
   * The XLS converter is limited and only creates a HTML string that is
   * passed for download, which works but creates a warning before
   * opening. The workaround for this is to use a third party XLSX
   * converter, as demonstrated in the sample below.  
      */
  ExportingCsvOptions? csv;
  /**
   * Show a HTML table below the chart with the chart's current data.  
      */
  bool? showTable;
  /**
   * Caption for the data table. Same as chart title by default. Set to
   * `false` to disable.  
      */
  String? tableCaption;
  bool? showExportInProgress;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowHTML != null) {  
      buffer.writeAll(["\"allowHTML\":", this.allowHTML, ","], "");
    }

    if (this.allowTableSorting != null) {  
      buffer.writeAll(["\"allowTableSorting\":", this.allowTableSorting, ","], "");
    }

    if (this.buttons != null) {  
      buffer.writeAll(["\"buttons\":", this.buttons?.toJSON(), ","], "");
    }

    if (this.chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":", this.chartOptions?.toJSON(), ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.fallbackToExportServer != null) {  
      buffer.writeAll(["\"fallbackToExportServer\":", this.fallbackToExportServer, ","], "");
    }

    if (this.filename != null) {  
      buffer.writeAll(["\"filename\":", this.filename, ","], "");
    }

    if (this.formAttributes != null) {  
      buffer.writeAll(["\"formAttributes\":", this.formAttributes?.toJSON(), ","], "");
    }

    if (this.libURL != null) {  
      buffer.writeAll(["\"libURL\":", this.libURL, ","], "");
    }

    if (this.menuItemDefinitions != null) {  
      buffer.writeAll(["\"menuItemDefinitions\":", this.menuItemDefinitions, ","], "");
    }

    // NOTE: skip serialization of pdfFont (type { bold?: string; bolditalic?: string; italic?: string; normal?: string; } is ignored)} 

    if (this.printMaxWidth != null) {  
      buffer.writeAll(["\"printMaxWidth\":", this.printMaxWidth, ","], "");
    }

    if (this.scale != null) {  
      buffer.writeAll(["\"scale\":", this.scale, ","], "");
    }

    if (this.sourceHeight != null) {  
      buffer.writeAll(["\"sourceHeight\":", this.sourceHeight, ","], "");
    }

    if (this.sourceWidth != null) {  
      buffer.writeAll(["\"sourceWidth\":", this.sourceWidth, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    if (this.url != null) {  
      buffer.writeAll(["\"url\":", this.url, ","], "");
    }

    if (this.useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this.useMultiLevelHeaders, ","], "");
    }

    if (this.useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this.useRowspanHeaders, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this.accessibility?.toJSON(), ","], "");
    }

    if (this.csv != null) {  
      buffer.writeAll(["\"csv\":", this.csv?.toJSON(), ","], "");
    }

    if (this.showTable != null) {  
      buffer.writeAll(["\"showTable\":", this.showTable, ","], "");
    }

    if (this.tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":", this.tableCaption, ","], "");
    }

    if (this.showExportInProgress != null) {  
      buffer.writeAll(["\"showExportInProgress\":", this.showExportInProgress, ","], "");
    }

    // NOTE: skip serialization of csv (type ExportingCsvOptions is ignored)} 

    if (this.showTable != null) {  
      buffer.writeAll(["\"showTable\":", this.showTable, ","], "");
    }

    if (this.tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":", this.tableCaption, ","], "");
    }

    if (this.useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this.useMultiLevelHeaders, ","], "");
    }

    if (this.useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this.useRowspanHeaders, ","], "");
    }

    if (this.showExportInProgress != null) {  
      buffer.writeAll(["\"showExportInProgress\":", this.showExportInProgress, ","], "");
    }
  }

}
