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
  bool? m_allowHTML;  

  bool get allowHTML { 
    if (this.m_allowHTML == null) {
      this.m_allowHTML = false;
    }
    return this.m_allowHTML!;
  }

  void set allowHTML (bool v) {
    this.m_allowHTML = v;
  }
    
  /**
   * Allows the end user to sort the data table by clicking on column headers. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_allowTableSorting;  

  bool get allowTableSorting { 
    if (this.m_allowTableSorting == null) {
      this.m_allowTableSorting = false;
    }
    return this.m_allowTableSorting!;
  }

  void set allowTableSorting (bool v) {
    this.m_allowTableSorting = v;
  }
    
  /**
   * Options for the export related buttons, print and export. In addition
   * to the default buttons listed here, custom buttons can be added.
   * See [navigation.buttonOptions](#navigation.buttonOptions) for general
   * options.  
      */
  ExportingButtonsOptions? m_buttons;  

  ExportingButtonsOptions get buttons { 
    if (this.m_buttons == null) {
      this.m_buttons = ExportingButtonsOptions();
    }
    return this.m_buttons!;
  }

  void set buttons (ExportingButtonsOptions v) {
    this.m_buttons = v;
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
  Options? m_chartOptions;  

  Options get chartOptions { 
    if (this.m_chartOptions == null) {
      this.m_chartOptions = Options();
    }
    return this.m_chartOptions!;
  }

  void set chartOptions (Options v) {
    this.m_chartOptions = v;
  }
    
  /**
   * Whether to enable the exporting module. Disabling the module will
   * hide the context button, but API methods will still be available. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
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
  bool? m_fallbackToExportServer;  

  bool get fallbackToExportServer { 
    if (this.m_fallbackToExportServer == null) {
      this.m_fallbackToExportServer = false;
    }
    return this.m_fallbackToExportServer!;
  }

  void set fallbackToExportServer (bool v) {
    this.m_fallbackToExportServer = v;
  }
    
  /**
   * The filename, without extension, to use for the exported chart. 
   * 
   * Defaults to 'chart'. 
      */
  String? m_filename;  

  String get filename { 
    if (this.m_filename == null) {
      this.m_filename = "";
    }
    return this.m_filename!;
  }

  void set filename (String v) {
    this.m_filename = v;
  }
    
  /**
   * An object containing additional key value data for the POST form that
   * sends the SVG to the export server. For example, a `target` can be set to
   * make sure the generated image is received in another frame, or a custom
   * `enctype` or `encoding` can be set.  
      */
  HTMLAttributes? m_formAttributes;  

  HTMLAttributes get formAttributes { 
    if (this.m_formAttributes == null) {
      this.m_formAttributes = HTMLAttributes();
    }
    return this.m_formAttributes!;
  }

  void set formAttributes (HTMLAttributes v) {
    this.m_formAttributes = v;
  }
    
  /**
   * Path where Highcharts will look for export module dependencies to
   * load on demand if they don't already exist on `window`. Should currently
   * point to location of [CanVG](https://github.com/canvg/canvg) library,
   * [jsPDF](https://github.com/parallax/jsPDF) and
   * [svg2pdf.js](https://github.com/yWorks/svg2pdf.js), required for client
   * side export in certain browsers.  
      */
  String? m_libURL;  

  String get libURL { 
    if (this.m_libURL == null) {
      this.m_libURL = "";
    }
    return this.m_libURL!;
  }

  void set libURL (String v) {
    this.m_libURL = v;
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
  Map<String, String>? m_menuItemDefinitions;  

  Map<String, String> get menuItemDefinitions { 
    if (this.m_menuItemDefinitions == null) {
      this.m_menuItemDefinitions = Map<String, String>();
    }
    return this.m_menuItemDefinitions!;
  }

  void set menuItemDefinitions (Map<String, String> v) {
    this.m_menuItemDefinitions = v;
  }
    
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
  double? m_printMaxWidth;  

  double get printMaxWidth { 
    if (this.m_printMaxWidth == null) {
      this.m_printMaxWidth = 0;
    }
    return this.m_printMaxWidth!;
  }

  void set printMaxWidth (double v) {
    this.m_printMaxWidth = v;
  }
    
  /**
   * Defines the scale or zoom factor for the exported image compared
   * to the on-screen display. While for instance a 600px wide chart
   * may look good on a website, it will look bad in print. The default
   * scale of 2 makes this chart export to a 1200px PNG or JPG. 
   * 
   * Defaults to '2'. 
      */
  double? m_scale;  

  double get scale { 
    if (this.m_scale == null) {
      this.m_scale = 0;
    }
    return this.m_scale!;
  }

  void set scale (double v) {
    this.m_scale = v;
  }
    
  /**
   * Analogous to [sourceWidth](#exporting.sourceWidth).  
      */
  double? m_sourceHeight;  

  double get sourceHeight { 
    if (this.m_sourceHeight == null) {
      this.m_sourceHeight = 0;
    }
    return this.m_sourceHeight!;
  }

  void set sourceHeight (double v) {
    this.m_sourceHeight = v;
  }
    
  /**
   * The width of the original chart when exported, unless an explicit
   * [chart.width](#chart.width) is set, or a pixel width is set on the
   * container. The width exported raster image is then multiplied by
   * [scale](#exporting.scale).  
      */
  double? m_sourceWidth;  

  double get sourceWidth { 
    if (this.m_sourceWidth == null) {
      this.m_sourceWidth = 0;
    }
    return this.m_sourceWidth!;
  }

  void set sourceWidth (double v) {
    this.m_sourceWidth = v;
  }
    
  /**
   * Default MIME type for exporting if `chart.exportChart()` is called
   * without specifying a `type` option. Possible values are `image/png`,
   *  `image/jpeg`, `application/pdf` and `image/svg+xml`. 
   * 
   * Defaults to 'image/png'. 
      */
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  /**
   * The URL for the server module converting the SVG string to an image
   * format. By default this points to Highchart's free web service. 
   * 
   * Defaults to 'https://export.highcharts.com/'. 
      */
  String? m_url;  

  String get url { 
    if (this.m_url == null) {
      this.m_url = "";
    }
    return this.m_url!;
  }

  void set url (String v) {
    this.m_url = v;
  }
    
  /**
   * Use multi level headers in data table. If [csv.columnHeaderFormatter](#exporting.csv.columnHeaderFormatter) is defined, it has to return
   * objects in order for multi level headers to work. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_useMultiLevelHeaders;  

  bool get useMultiLevelHeaders { 
    if (this.m_useMultiLevelHeaders == null) {
      this.m_useMultiLevelHeaders = false;
    }
    return this.m_useMultiLevelHeaders!;
  }

  void set useMultiLevelHeaders (bool v) {
    this.m_useMultiLevelHeaders = v;
  }
    
  /**
   * If using multi level table headers, use rowspans for headers that
   * have only one level. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_useRowspanHeaders;  

  bool get useRowspanHeaders { 
    if (this.m_useRowspanHeaders == null) {
      this.m_useRowspanHeaders = false;
    }
    return this.m_useRowspanHeaders!;
  }

  void set useRowspanHeaders (bool v) {
    this.m_useRowspanHeaders = v;
  }
    
  /**
   * The pixel width of charts exported to PNG or JPG. As of Highcharts
   * 3.0, the default pixel width is a function of the [chart.width](#chart.width) or [exporting.sourceWidth](#exporting.sourceWidth) and the
   * [exporting.scale](#exporting.scale).  
      */
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  /**
   * Accessibility options for the exporting menu. Requires the
   * Accessibility module.  
      */
  ExportingAccessibilityOptions? m_accessibility;  

  ExportingAccessibilityOptions get accessibility { 
    if (this.m_accessibility == null) {
      this.m_accessibility = ExportingAccessibilityOptions();
    }
    return this.m_accessibility!;
  }

  void set accessibility (ExportingAccessibilityOptions v) {
    this.m_accessibility = v;
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
  ExportingCsvOptions? m_csv;  

  ExportingCsvOptions get csv { 
    if (this.m_csv == null) {
      this.m_csv = ExportingCsvOptions();
    }
    return this.m_csv!;
  }

  void set csv (ExportingCsvOptions v) {
    this.m_csv = v;
  }
    
  /**
   * Show a HTML table below the chart with the chart's current data.  
      */
  bool? m_showTable;  

  bool get showTable { 
    if (this.m_showTable == null) {
      this.m_showTable = false;
    }
    return this.m_showTable!;
  }

  void set showTable (bool v) {
    this.m_showTable = v;
  }
    
  /**
   * Caption for the data table. Same as chart title by default. Set to
   * `false` to disable.  
      */
  String? m_tableCaption;  

  String get tableCaption { 
    if (this.m_tableCaption == null) {
      this.m_tableCaption = "";
    }
    return this.m_tableCaption!;
  }

  void set tableCaption (String v) {
    this.m_tableCaption = v;
  }
    
  bool? m_showExportInProgress;  

  bool get showExportInProgress { 
    if (this.m_showExportInProgress == null) {
      this.m_showExportInProgress = false;
    }
    return this.m_showExportInProgress!;
  }

  void set showExportInProgress (bool v) {
    this.m_showExportInProgress = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allowHTML != null) {  
      buffer.writeAll(["\"allowHTML\":", this.m_allowHTML, ","], "");
    }

    if (this.m_allowTableSorting != null) {  
      buffer.writeAll(["\"allowTableSorting\":", this.m_allowTableSorting, ","], "");
    }

    if (this.m_buttons != null) {  
      buffer.writeAll(["\"buttons\":", this.m_buttons?.toJSON(), ","], "");
    }

    if (this.m_chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":", this.m_chartOptions?.toJSON(), ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_fallbackToExportServer != null) {  
      buffer.writeAll(["\"fallbackToExportServer\":", this.m_fallbackToExportServer, ","], "");
    }

    if (this.m_filename != null) {  
      buffer.writeAll(["\"filename\":", this.m_filename, ","], "");
    }

    if (this.m_formAttributes != null) {  
      buffer.writeAll(["\"formAttributes\":", this.m_formAttributes?.toJSON(), ","], "");
    }

    if (this.m_libURL != null) {  
      buffer.writeAll(["\"libURL\":", this.m_libURL, ","], "");
    }

    if (this.m_menuItemDefinitions != null) {  
      buffer.writeAll(["\"menuItemDefinitions\":", this.m_menuItemDefinitions, ","], "");
    }

    // NOTE: skip serialization of pdfFont (type { bold?: string; bolditalic?: string; italic?: string; normal?: string; } is ignored)} 

    if (this.m_printMaxWidth != null) {  
      buffer.writeAll(["\"printMaxWidth\":", this.m_printMaxWidth, ","], "");
    }

    if (this.m_scale != null) {  
      buffer.writeAll(["\"scale\":", this.m_scale, ","], "");
    }

    if (this.m_sourceHeight != null) {  
      buffer.writeAll(["\"sourceHeight\":", this.m_sourceHeight, ","], "");
    }

    if (this.m_sourceWidth != null) {  
      buffer.writeAll(["\"sourceWidth\":", this.m_sourceWidth, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_url != null) {  
      buffer.writeAll(["\"url\":", this.m_url, ","], "");
    }

    if (this.m_useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this.m_useMultiLevelHeaders, ","], "");
    }

    if (this.m_useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this.m_useRowspanHeaders, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this.m_accessibility?.toJSON(), ","], "");
    }

    if (this.m_csv != null) {  
      buffer.writeAll(["\"csv\":", this.m_csv?.toJSON(), ","], "");
    }

    if (this.m_showTable != null) {  
      buffer.writeAll(["\"showTable\":", this.m_showTable, ","], "");
    }

    if (this.m_tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":", this.m_tableCaption, ","], "");
    }

    if (this.m_showExportInProgress != null) {  
      buffer.writeAll(["\"showExportInProgress\":", this.m_showExportInProgress, ","], "");
    }

    // NOTE: skip serialization of csv (type ExportingCsvOptions is ignored)} 

    if (this.m_showTable != null) {  
      buffer.writeAll(["\"showTable\":", this.m_showTable, ","], "");
    }

    if (this.m_tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":", this.m_tableCaption, ","], "");
    }

    if (this.m_useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this.m_useMultiLevelHeaders, ","], "");
    }

    if (this.m_useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this.m_useRowspanHeaders, ","], "");
    }

    if (this.m_showExportInProgress != null) {  
      buffer.writeAll(["\"showExportInProgress\":", this.m_showExportInProgress, ","], "");
    }
  }

}
