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
 * Build stamp: 2024-04-03
 *
 */ 

import 'ExportingAccessibilityOptions.dart';
import 'ExportingButtonsOptions.dart';
import 'Options.dart';
import 'PdfFontOptions.dart';
import 'ExportingCsvOptions.dart';
import 'OptionFragment.dart';

/** 
 * ExportingOptions 
 */
class ExportingOptions extends OptionFragment {
  ExportingOptions() : super();
  /**
   * Accessibility options for the exporting menu. Requires the
   * Accessibility module.  
      */
  ExportingAccessibilityOptions? _accessibility;  

  ExportingAccessibilityOptions get accessibility { 
    if (this._accessibility == null) {
      this._accessibility = ExportingAccessibilityOptions();
    }
    return this._accessibility!;
  }

  void set accessibility (ExportingAccessibilityOptions v) {
    this._accessibility = v;
  }
    
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
  bool? _allowHTML;  

  bool get allowHTML { 
    if (this._allowHTML == null) {
      this._allowHTML = false;
    }
    return this._allowHTML!;
  }

  void set allowHTML (bool v) {
    this._allowHTML = v;
  }
    
  /**
   * Allows the end user to sort the data table by clicking on column headers. 
   * 
   * Defaults to 'true'. 
      */
  bool? _allowTableSorting;  

  bool get allowTableSorting { 
    if (this._allowTableSorting == null) {
      this._allowTableSorting = false;
    }
    return this._allowTableSorting!;
  }

  void set allowTableSorting (bool v) {
    this._allowTableSorting = v;
  }
    
  /**
   * Options for the export related buttons, print and export. In addition
   * to the default buttons listed here, custom buttons can be added.
   * See [navigation.buttonOptions](#navigation.buttonOptions) for general
   * options.  
      */
  ExportingButtonsOptions? _buttons;  

  ExportingButtonsOptions get buttons { 
    if (this._buttons == null) {
      this._buttons = ExportingButtonsOptions();
    }
    return this._buttons!;
  }

  void set buttons (ExportingButtonsOptions v) {
    this._buttons = v;
  }
    
  /**
   * Additional chart options to be merged into the chart before exporting to
   * an image format. This does not apply to printing the chart via the export
   * menu.
   * 
   * For example, a common use case is to add data labels to improve
   * readability of the exported chart, or to add a printer-friendly color
   * scheme to exported PDFs.  
      */
  Options? _chartOptions;  

  Options get chartOptions { 
    if (this._chartOptions == null) {
      this._chartOptions = Options();
    }
    return this._chartOptions!;
  }

  void set chartOptions (Options v) {
    this._chartOptions = v;
  }
    
  /**
   * Whether to enable the exporting module. Disabling the module will
   * hide the context button, but API methods will still be available. 
   * 
   * Defaults to 'true'. 
      */
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
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
  bool? _fallbackToExportServer;  

  bool get fallbackToExportServer { 
    if (this._fallbackToExportServer == null) {
      this._fallbackToExportServer = false;
    }
    return this._fallbackToExportServer!;
  }

  void set fallbackToExportServer (bool v) {
    this._fallbackToExportServer = v;
  }
    
  /**
   * The filename, without extension, to use for the exported chart. 
   * 
   * Defaults to 'chart'. 
      */
  String? _filename;  

  String get filename { 
    if (this._filename == null) {
      this._filename = "";
    }
    return this._filename!;
  }

  void set filename (String v) {
    this._filename = v;
  }
    
  /**
   * Path where Highcharts will look for export module dependencies to
   * load on demand if they don't already exist on `window`. Should currently
   * point to location of [CanVG](https://github.com/canvg/canvg) library,
   * [jsPDF](https://github.com/parallax/jsPDF) and
   * [svg2pdf.js](https://github.com/yWorks/svg2pdf.js), required for client
   * side export in certain browsers.  
      */
  String? _libURL;  

  String get libURL { 
    if (this._libURL == null) {
      this._libURL = "";
    }
    return this._libURL!;
  }

  void set libURL (String v) {
    this._libURL = v;
  }
    
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
  Map<String, String>? _menuItemDefinitions;  

  Map<String, String> get menuItemDefinitions { 
    if (this._menuItemDefinitions == null) {
      this._menuItemDefinitions = Map<String, String>();
    }
    return this._menuItemDefinitions!;
  }

  void set menuItemDefinitions (Map<String, String> v) {
    this._menuItemDefinitions = v;
  }
    
  /**
   * Settings for a custom font for the exported PDF, when using the
   * `offline-exporting` module. This is used for languages containing
   * non-ASCII characters, like Chinese, Russian, Japanese etc.
   * 
   * As described in the [jsPDF
   * docs](https://github.com/parallax/jsPDF#use-of-unicode-characters--utf-8),
   * the 14 standard fonts in PDF are limited to the ASCII-codepage.
   * Therefore, in order to support other text in the exported PDF, one or
   * more TTF font files have to be passed on to the exporting module.
   * 
   * See more in [the
   * docs](https://www.highcharts.com/docs/export-module/client-side-export).  
      */
  PdfFontOptions? _pdfFont;  

  PdfFontOptions get pdfFont { 
    if (this._pdfFont == null) {
      this._pdfFont = PdfFontOptions();
    }
    return this._pdfFont!;
  }

  void set pdfFont (PdfFontOptions v) {
    this._pdfFont = v;
  }
    
  /**
   * When printing the chart from the menu item in the burger menu, if
   * the on-screen chart exceeds this width, it is resized. After printing
   * or cancelled, it is restored. The default width makes the chart
   * fit into typical paper format. Note that this does not affect the
   * chart when printing the web page as a whole. 
   * 
   * Defaults to '780'. 
      */
  double? _printMaxWidth;  

  double get printMaxWidth { 
    if (this._printMaxWidth == null) {
      this._printMaxWidth = 0;
    }
    return this._printMaxWidth!;
  }

  void set printMaxWidth (double v) {
    this._printMaxWidth = v;
  }
    
  /**
   * Defines the scale or zoom factor for the exported image compared
   * to the on-screen display. While for instance a 600px wide chart
   * may look good on a website, it will look bad in print. The default
   * scale of 2 makes this chart export to a 1200px PNG or JPG. 
   * 
   * Defaults to '2'. 
      */
  double? _scale;  

  double get scale { 
    if (this._scale == null) {
      this._scale = 0;
    }
    return this._scale!;
  }

  void set scale (double v) {
    this._scale = v;
  }
    
  /**
   * Analogous to [sourceWidth](#exporting.sourceWidth).  
      */
  double? _sourceHeight;  

  double get sourceHeight { 
    if (this._sourceHeight == null) {
      this._sourceHeight = 0;
    }
    return this._sourceHeight!;
  }

  void set sourceHeight (double v) {
    this._sourceHeight = v;
  }
    
  /**
   * The width of the original chart when exported, unless an explicit
   * [chart.width](#chart.width) is set, or a pixel width is set on the
   * container. The width exported raster image is then multiplied by
   * [scale](#exporting.scale).  
      */
  double? _sourceWidth;  

  double get sourceWidth { 
    if (this._sourceWidth == null) {
      this._sourceWidth = 0;
    }
    return this._sourceWidth!;
  }

  void set sourceWidth (double v) {
    this._sourceWidth = v;
  }
    
  /**
   * Default MIME type for exporting if `chart.exportChart()` is called
   * without specifying a `type` option. Possible values are `image/png`,
   *  `image/jpeg`, `application/pdf` and `image/svg+xml`. 
   * 
   * Defaults to 'image/png'. 
      */
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  /**
   * The URL for the server module converting the SVG string to an image
   * format. By default this points to Highchart's free web service. 
   * 
   * Defaults to 'https://export.highcharts.com/'. 
      */
  String? _url;  

  String get url { 
    if (this._url == null) {
      this._url = "";
    }
    return this._url!;
  }

  void set url (String v) {
    this._url = v;
  }
    
  /**
   * Use multi level headers in data table. If [csv.columnHeaderFormatter](#exporting.csv.columnHeaderFormatter) is defined, it has to return
   * objects in order for multi level headers to work. 
   * 
   * Defaults to 'true'. 
      */
  bool? _useMultiLevelHeaders;  

  bool get useMultiLevelHeaders { 
    if (this._useMultiLevelHeaders == null) {
      this._useMultiLevelHeaders = false;
    }
    return this._useMultiLevelHeaders!;
  }

  void set useMultiLevelHeaders (bool v) {
    this._useMultiLevelHeaders = v;
  }
    
  /**
   * If using multi level table headers, use rowspans for headers that
   * have only one level. 
   * 
   * Defaults to 'true'. 
      */
  bool? _useRowspanHeaders;  

  bool get useRowspanHeaders { 
    if (this._useRowspanHeaders == null) {
      this._useRowspanHeaders = false;
    }
    return this._useRowspanHeaders!;
  }

  void set useRowspanHeaders (bool v) {
    this._useRowspanHeaders = v;
  }
    
  /**
   * The pixel width of charts exported to PNG or JPG. As of Highcharts
   * 3.0, the default pixel width is a function of the [chart.width](#chart.width) or [exporting.sourceWidth](#exporting.sourceWidth) and the
   * [exporting.scale](#exporting.scale).  
      */
  double? _width;  

  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    
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
  ExportingCsvOptions? _csv;  

  ExportingCsvOptions get csv { 
    if (this._csv == null) {
      this._csv = ExportingCsvOptions();
    }
    return this._csv!;
  }

  void set csv (ExportingCsvOptions v) {
    this._csv = v;
  }
    
  /**
   * Show a HTML table below the chart with the chart's current data.  
      */
  bool? _showTable;  

  bool get showTable { 
    if (this._showTable == null) {
      this._showTable = false;
    }
    return this._showTable!;
  }

  void set showTable (bool v) {
    this._showTable = v;
  }
    
  /**
   * Caption for the data table. Same as chart title by default. Set to
   * `false` to disable.  
      */
  String? _tableCaption;  

  String get tableCaption { 
    if (this._tableCaption == null) {
      this._tableCaption = "";
    }
    return this._tableCaption!;
  }

  void set tableCaption (String v) {
    this._tableCaption = v;
  }
    
  bool? _showExportInProgress;  

  bool get showExportInProgress { 
    if (this._showExportInProgress == null) {
      this._showExportInProgress = false;
    }
    return this._showExportInProgress!;
  }

  void set showExportInProgress (bool v) {
    this._showExportInProgress = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this._accessibility?.toJSON(), ","], "");
    }

    if (this._allowHTML != null) {  
      buffer.writeAll(["\"allowHTML\":", this._allowHTML, ","], "");
    }

    if (this._allowTableSorting != null) {  
      buffer.writeAll(["\"allowTableSorting\":", this._allowTableSorting, ","], "");
    }

    if (this._buttons != null) {  
      buffer.writeAll(["\"buttons\":", this._buttons?.toJSON(), ","], "");
    }

    if (this._chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":", this._chartOptions?.toJSON(), ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._fallbackToExportServer != null) {  
      buffer.writeAll(["\"fallbackToExportServer\":", this._fallbackToExportServer, ","], "");
    }

    if (this._filename != null) {  
      buffer.writeAll(["\"filename\":\`", this._filename, "\`,"], "");
    }

    // NOTE: skip serialization of fetchOptions (type RequestInit is ignored)} 

    if (this._libURL != null) {  
      buffer.writeAll(["\"libURL\":\`", this._libURL, "\`,"], "");
    }

    if (this._menuItemDefinitions != null) {  
      buffer.writeAll(["\"menuItemDefinitions\":", this._menuItemDefinitions, ","], "");
    }

    if (this._pdfFont != null) {  
      buffer.writeAll(["\"pdfFont\":", this._pdfFont?.toJSON(), ","], "");
    }

    if (this._printMaxWidth != null) {  
      buffer.writeAll(["\"printMaxWidth\":", this._printMaxWidth, ","], "");
    }

    if (this._scale != null) {  
      buffer.writeAll(["\"scale\":", this._scale, ","], "");
    }

    if (this._sourceHeight != null) {  
      buffer.writeAll(["\"sourceHeight\":", this._sourceHeight, ","], "");
    }

    if (this._sourceWidth != null) {  
      buffer.writeAll(["\"sourceWidth\":", this._sourceWidth, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._url != null) {  
      buffer.writeAll(["\"url\":\`", this._url, "\`,"], "");
    }

    if (this._useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this._useMultiLevelHeaders, ","], "");
    }

    if (this._useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this._useRowspanHeaders, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }

    if (this._csv != null) {  
      buffer.writeAll(["\"csv\":", this._csv?.toJSON(), ","], "");
    }

    if (this._showTable != null) {  
      buffer.writeAll(["\"showTable\":", this._showTable, ","], "");
    }

    if (this._tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":\`", this._tableCaption, "\`,"], "");
    }

    if (this._showExportInProgress != null) {  
      buffer.writeAll(["\"showExportInProgress\":", this._showExportInProgress, ","], "");
    }

    // NOTE: skip serialization of csv (type ExportingCsvOptions is ignored)} 

    if (this._showTable != null) {  
      buffer.writeAll(["\"showTable\":", this._showTable, ","], "");
    }

    if (this._tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":\`", this._tableCaption, "\`,"], "");
    }

    if (this._useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this._useMultiLevelHeaders, ","], "");
    }

    if (this._useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this._useRowspanHeaders, ","], "");
    }

    if (this._showExportInProgress != null) {  
      buffer.writeAll(["\"showExportInProgress\":", this._showExportInProgress, ","], "");
    }
  }

}
