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

import 'LangNavigationOptions.dart';
import 'LangAccessibilityOptions.dart';
import 'ExportDataLangOptions.dart';
import 'LangStockToolsOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangOptions 
 */
class LangOptions extends OptionFragment {
  LangOptions() : super();
  String? breadcrumbsToLabel;
  String? mainBreadcrumb;
  String? rangeSelectorFrom;
  String? rangeSelectorTo;
  String? rangeSelectorZoom;
  String? decimalPoint;
  String? invalidDate;
  String? loading;
  double? numericSymbolMagnitude;
  String? resetZoom;
  String? resetZoomTitle;
  String? thousandsSep;
  String? zoomIn;
  String? zoomOut;
  String? contextButtonTitle;
  String? exitFullscreen;
  String? downloadJPEG;
  String? downloadPDF;
  String? downloadPNG;
  String? downloadSVG;
  String? printChart;
  String? viewFullscreen;
  String? downloadCSV;
  String? downloadXLS;
  String? viewData;
  String? hideData;
  String? exportInProgress;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.breadcrumbsToLabel != null) {  
      buffer.writeAll(["\"breadcrumbsToLabel\":", this.breadcrumbsToLabel, ","], "");
    }

    if (this.mainBreadcrumb != null) {  
      buffer.writeAll(["\"mainBreadcrumb\":", this.mainBreadcrumb, ","], "");
    }

    if (this.rangeSelectorFrom != null) {  
      buffer.writeAll(["\"rangeSelectorFrom\":", this.rangeSelectorFrom, ","], "");
    }

    if (this.rangeSelectorTo != null) {  
      buffer.writeAll(["\"rangeSelectorTo\":", this.rangeSelectorTo, ","], "");
    }

    if (this.rangeSelectorZoom != null) {  
      buffer.writeAll(["\"rangeSelectorZoom\":", this.rangeSelectorZoom, ","], "");
    }

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":", this.decimalPoint, ","], "");
    }

    if (this.invalidDate != null) {  
      buffer.writeAll(["\"invalidDate\":", this.invalidDate, ","], "");
    }

    if (this.loading != null) {  
      buffer.writeAll(["\"loading\":", this.loading, ","], "");
    }

    // NOTE: skip serialization of months (type string[] is ignored)} 

    if (this.numericSymbolMagnitude != null) {  
      buffer.writeAll(["\"numericSymbolMagnitude\":", this.numericSymbolMagnitude, ","], "");
    }

    // NOTE: skip serialization of numericSymbols (type string[] is ignored)} 

    if (this.resetZoom != null) {  
      buffer.writeAll(["\"resetZoom\":", this.resetZoom, ","], "");
    }

    if (this.resetZoomTitle != null) {  
      buffer.writeAll(["\"resetZoomTitle\":", this.resetZoomTitle, ","], "");
    }

    // NOTE: skip serialization of shortMonths (type string[] is ignored)} 

    // NOTE: skip serialization of shortWeekdays (type string[] is ignored)} 

    if (this.thousandsSep != null) {  
      buffer.writeAll(["\"thousandsSep\":", this.thousandsSep, ","], "");
    }

    // NOTE: skip serialization of weekdays (type string[] is ignored)} 

    if (this.zoomIn != null) {  
      buffer.writeAll(["\"zoomIn\":", this.zoomIn, ","], "");
    }

    if (this.zoomOut != null) {  
      buffer.writeAll(["\"zoomOut\":", this.zoomOut, ","], "");
    }

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    if (this.contextButtonTitle != null) {  
      buffer.writeAll(["\"contextButtonTitle\":", this.contextButtonTitle, ","], "");
    }

    if (this.exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":", this.exitFullscreen, ","], "");
    }

    if (this.downloadJPEG != null) {  
      buffer.writeAll(["\"downloadJPEG\":", this.downloadJPEG, ","], "");
    }

    if (this.downloadPDF != null) {  
      buffer.writeAll(["\"downloadPDF\":", this.downloadPDF, ","], "");
    }

    if (this.downloadPNG != null) {  
      buffer.writeAll(["\"downloadPNG\":", this.downloadPNG, ","], "");
    }

    if (this.downloadSVG != null) {  
      buffer.writeAll(["\"downloadSVG\":", this.downloadSVG, ","], "");
    }

    if (this.printChart != null) {  
      buffer.writeAll(["\"printChart\":", this.printChart, ","], "");
    }

    if (this.viewFullscreen != null) {  
      buffer.writeAll(["\"viewFullscreen\":", this.viewFullscreen, ","], "");
    }

    // NOTE: skip serialization of accessibility (type LangAccessibilityOptions is ignored)} 

    if (this.downloadCSV != null) {  
      buffer.writeAll(["\"downloadCSV\":", this.downloadCSV, ","], "");
    }

    if (this.downloadXLS != null) {  
      buffer.writeAll(["\"downloadXLS\":", this.downloadXLS, ","], "");
    }

    // NOTE: skip serialization of exportData (type ExportDataLangOptions is ignored)} 

    if (this.viewData != null) {  
      buffer.writeAll(["\"viewData\":", this.viewData, ","], "");
    }

    if (this.hideData != null) {  
      buffer.writeAll(["\"hideData\":", this.hideData, ","], "");
    }

    if (this.exportInProgress != null) {  
      buffer.writeAll(["\"exportInProgress\":", this.exportInProgress, ","], "");
    }

    if (this.downloadCSV != null) {  
      buffer.writeAll(["\"downloadCSV\":", this.downloadCSV, ","], "");
    }

    if (this.downloadXLS != null) {  
      buffer.writeAll(["\"downloadXLS\":", this.downloadXLS, ","], "");
    }

    // NOTE: skip serialization of exportData (type ExportDataLangOptions is ignored)} 

    if (this.viewData != null) {  
      buffer.writeAll(["\"viewData\":", this.viewData, ","], "");
    }

    if (this.hideData != null) {  
      buffer.writeAll(["\"hideData\":", this.hideData, ","], "");
    }

    if (this.exportInProgress != null) {  
      buffer.writeAll(["\"exportInProgress\":", this.exportInProgress, ","], "");
    }

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    // NOTE: skip serialization of stockTools (type LangStockToolsOptions is ignored)} 
  }

}
