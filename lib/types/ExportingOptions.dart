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
 * Build stamp: 2024-05-23
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
  ExportingOptions( {
    this.accessibility = null,
    this.allowHTML = null,
    this.allowTableSorting = null,
    this.buttons = null,
    this.chartOptions = null,
    this.csv = null,
    this.enabled = null,
    this.fallbackToExportServer = null,
    this.filename = null,
    this.libURL = null,
    this.menuItemDefinitions = null,
    this.pdfFont = null,
    this.printMaxWidth = null,
    this.scale = null,
    this.showTable = null,
    this.sourceHeight = null,
    this.sourceWidth = null,
    this.tableCaption = null,
    this.type = null,
    this.url = null,
    this.useMultiLevelHeaders = null,
    this.useRowspanHeaders = null,
    this.width = null
  }) : super();
  ExportingAccessibilityOptions? accessibility;
    
  bool? allowHTML;
    
  bool? allowTableSorting;
    
  ExportingButtonsOptions? buttons;
    
  Options? chartOptions;
    
  bool? enabled;
    
  bool? fallbackToExportServer;
    
  String? filename;
    
  String? libURL;
    
  Map<String, String>? menuItemDefinitions;
    
  PdfFontOptions? pdfFont;
    
  double? printMaxWidth;
    
  double? scale;
    
  double? sourceHeight;
    
  double? sourceWidth;
    
  String? type;
    
  String? url;
    
  bool? useMultiLevelHeaders;
    
  bool? useRowspanHeaders;
    
  double? width;
    
  ExportingCsvOptions? csv;
    
  bool? showTable;
    
  String? tableCaption;
    
  // NOTE: showExportInProgress skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.accessibility != null) {  
      buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }

    if (this.allowHTML != null) {  
      buffer.writeAll(["\"allowHTML\":",this.allowHTML, ","], "");
    }

    if (this.allowTableSorting != null) {  
      buffer.writeAll(["\"allowTableSorting\":",this.allowTableSorting, ","], "");
    }

    if (this.buttons != null) {  
      buffer.writeAll(["\"buttons\":",this.buttons?.toJSON(), ","], "");
    }

    if (this.chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":",this.chartOptions?.toJSON(), ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.fallbackToExportServer != null) {  
      buffer.writeAll(["\"fallbackToExportServer\":",this.fallbackToExportServer, ","], "");
    }

    if (this.filename != null) {  
      buffer.writeAll(["\"filename\":\'",this.filename, "\',"], "");
    }

    // NOTE: skip serialization of fetchOptions (type RequestInit is ignored) ignore type: 1

    if (this.libURL != null) {  
      buffer.writeAll(["\"libURL\":\'",this.libURL, "\',"], "");
    }

    if (this.menuItemDefinitions != null) {  
      buffer.writeAll(["\"menuItemDefinitions\":",this.menuItemDefinitions, ","], "");
    }

    if (this.pdfFont != null) {  
      buffer.writeAll(["\"pdfFont\":",this.pdfFont?.toJSON(), ","], "");
    }

    if (this.printMaxWidth != null) {  
      buffer.writeAll(["\"printMaxWidth\":",this.printMaxWidth, ","], "");
    }

    if (this.scale != null) {  
      buffer.writeAll(["\"scale\":",this.scale, ","], "");
    }

    if (this.sourceHeight != null) {  
      buffer.writeAll(["\"sourceHeight\":",this.sourceHeight, ","], "");
    }

    if (this.sourceWidth != null) {  
      buffer.writeAll(["\"sourceWidth\":",this.sourceWidth, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }

    if (this.url != null) {  
      buffer.writeAll(["\"url\":\'",this.url, "\',"], "");
    }

    if (this.useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":",this.useMultiLevelHeaders, ","], "");
    }

    if (this.useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":",this.useRowspanHeaders, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }

    if (this.csv != null) {  
      buffer.writeAll(["\"csv\":",this.csv?.toJSON(), ","], "");
    }

    if (this.showTable != null) {  
      buffer.writeAll(["\"showTable\":",this.showTable, ","], "");
    }

    if (this.tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":\'",this.tableCaption, "\',"], "");
    }

    // NOTE: skip serialization of showExportInProgress (type boolean is ignored) ignore type: true

    if (this.csv != null) {  
      buffer.writeAll(["\"csv\":",this.csv?.toJSON(), ","], "");
    }

    if (this.showTable != null) {  
      buffer.writeAll(["\"showTable\":",this.showTable, ","], "");
    }

    if (this.tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":\'",this.tableCaption, "\',"], "");
    }

    if (this.useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":",this.useMultiLevelHeaders, ","], "");
    }

    if (this.useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":",this.useRowspanHeaders, ","], "");
    }

    // NOTE: skip serialization of showExportInProgress (type boolean is ignored) ignore type: true
  }

}
