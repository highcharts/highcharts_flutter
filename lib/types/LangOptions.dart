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
  String? m_breadcrumbsToLabel;  

  String get breadcrumbsToLabel { 
    if (this.m_breadcrumbsToLabel == null) {
      this.m_breadcrumbsToLabel = "";
    }
    return this.m_breadcrumbsToLabel!;
  }

  void set breadcrumbsToLabel (String v) {
    this.m_breadcrumbsToLabel = v;
  }
    
  String? m_mainBreadcrumb;  

  String get mainBreadcrumb { 
    if (this.m_mainBreadcrumb == null) {
      this.m_mainBreadcrumb = "";
    }
    return this.m_mainBreadcrumb!;
  }

  void set mainBreadcrumb (String v) {
    this.m_mainBreadcrumb = v;
  }
    
  String? m_rangeSelectorFrom;  

  String get rangeSelectorFrom { 
    if (this.m_rangeSelectorFrom == null) {
      this.m_rangeSelectorFrom = "";
    }
    return this.m_rangeSelectorFrom!;
  }

  void set rangeSelectorFrom (String v) {
    this.m_rangeSelectorFrom = v;
  }
    
  String? m_rangeSelectorTo;  

  String get rangeSelectorTo { 
    if (this.m_rangeSelectorTo == null) {
      this.m_rangeSelectorTo = "";
    }
    return this.m_rangeSelectorTo!;
  }

  void set rangeSelectorTo (String v) {
    this.m_rangeSelectorTo = v;
  }
    
  String? m_rangeSelectorZoom;  

  String get rangeSelectorZoom { 
    if (this.m_rangeSelectorZoom == null) {
      this.m_rangeSelectorZoom = "";
    }
    return this.m_rangeSelectorZoom!;
  }

  void set rangeSelectorZoom (String v) {
    this.m_rangeSelectorZoom = v;
  }
    
  String? m_decimalPoint;  

  String get decimalPoint { 
    if (this.m_decimalPoint == null) {
      this.m_decimalPoint = "";
    }
    return this.m_decimalPoint!;
  }

  void set decimalPoint (String v) {
    this.m_decimalPoint = v;
  }
    
  String? m_invalidDate;  

  String get invalidDate { 
    if (this.m_invalidDate == null) {
      this.m_invalidDate = "";
    }
    return this.m_invalidDate!;
  }

  void set invalidDate (String v) {
    this.m_invalidDate = v;
  }
    
  String? m_loading;  

  String get loading { 
    if (this.m_loading == null) {
      this.m_loading = "";
    }
    return this.m_loading!;
  }

  void set loading (String v) {
    this.m_loading = v;
  }
    
  double? m_numericSymbolMagnitude;  

  double get numericSymbolMagnitude { 
    if (this.m_numericSymbolMagnitude == null) {
      this.m_numericSymbolMagnitude = 0;
    }
    return this.m_numericSymbolMagnitude!;
  }

  void set numericSymbolMagnitude (double v) {
    this.m_numericSymbolMagnitude = v;
  }
    
  String? m_resetZoom;  

  String get resetZoom { 
    if (this.m_resetZoom == null) {
      this.m_resetZoom = "";
    }
    return this.m_resetZoom!;
  }

  void set resetZoom (String v) {
    this.m_resetZoom = v;
  }
    
  String? m_resetZoomTitle;  

  String get resetZoomTitle { 
    if (this.m_resetZoomTitle == null) {
      this.m_resetZoomTitle = "";
    }
    return this.m_resetZoomTitle!;
  }

  void set resetZoomTitle (String v) {
    this.m_resetZoomTitle = v;
  }
    
  String? m_thousandsSep;  

  String get thousandsSep { 
    if (this.m_thousandsSep == null) {
      this.m_thousandsSep = "";
    }
    return this.m_thousandsSep!;
  }

  void set thousandsSep (String v) {
    this.m_thousandsSep = v;
  }
    
  String? m_zoomIn;  

  String get zoomIn { 
    if (this.m_zoomIn == null) {
      this.m_zoomIn = "";
    }
    return this.m_zoomIn!;
  }

  void set zoomIn (String v) {
    this.m_zoomIn = v;
  }
    
  String? m_zoomOut;  

  String get zoomOut { 
    if (this.m_zoomOut == null) {
      this.m_zoomOut = "";
    }
    return this.m_zoomOut!;
  }

  void set zoomOut (String v) {
    this.m_zoomOut = v;
  }
    
  String? m_contextButtonTitle;  

  String get contextButtonTitle { 
    if (this.m_contextButtonTitle == null) {
      this.m_contextButtonTitle = "";
    }
    return this.m_contextButtonTitle!;
  }

  void set contextButtonTitle (String v) {
    this.m_contextButtonTitle = v;
  }
    
  String? m_exitFullscreen;  

  String get exitFullscreen { 
    if (this.m_exitFullscreen == null) {
      this.m_exitFullscreen = "";
    }
    return this.m_exitFullscreen!;
  }

  void set exitFullscreen (String v) {
    this.m_exitFullscreen = v;
  }
    
  String? m_downloadJPEG;  

  String get downloadJPEG { 
    if (this.m_downloadJPEG == null) {
      this.m_downloadJPEG = "";
    }
    return this.m_downloadJPEG!;
  }

  void set downloadJPEG (String v) {
    this.m_downloadJPEG = v;
  }
    
  String? m_downloadPDF;  

  String get downloadPDF { 
    if (this.m_downloadPDF == null) {
      this.m_downloadPDF = "";
    }
    return this.m_downloadPDF!;
  }

  void set downloadPDF (String v) {
    this.m_downloadPDF = v;
  }
    
  String? m_downloadPNG;  

  String get downloadPNG { 
    if (this.m_downloadPNG == null) {
      this.m_downloadPNG = "";
    }
    return this.m_downloadPNG!;
  }

  void set downloadPNG (String v) {
    this.m_downloadPNG = v;
  }
    
  String? m_downloadSVG;  

  String get downloadSVG { 
    if (this.m_downloadSVG == null) {
      this.m_downloadSVG = "";
    }
    return this.m_downloadSVG!;
  }

  void set downloadSVG (String v) {
    this.m_downloadSVG = v;
  }
    
  String? m_printChart;  

  String get printChart { 
    if (this.m_printChart == null) {
      this.m_printChart = "";
    }
    return this.m_printChart!;
  }

  void set printChart (String v) {
    this.m_printChart = v;
  }
    
  String? m_viewFullscreen;  

  String get viewFullscreen { 
    if (this.m_viewFullscreen == null) {
      this.m_viewFullscreen = "";
    }
    return this.m_viewFullscreen!;
  }

  void set viewFullscreen (String v) {
    this.m_viewFullscreen = v;
  }
    
  String? m_downloadCSV;  

  String get downloadCSV { 
    if (this.m_downloadCSV == null) {
      this.m_downloadCSV = "";
    }
    return this.m_downloadCSV!;
  }

  void set downloadCSV (String v) {
    this.m_downloadCSV = v;
  }
    
  String? m_downloadXLS;  

  String get downloadXLS { 
    if (this.m_downloadXLS == null) {
      this.m_downloadXLS = "";
    }
    return this.m_downloadXLS!;
  }

  void set downloadXLS (String v) {
    this.m_downloadXLS = v;
  }
    
  String? m_viewData;  

  String get viewData { 
    if (this.m_viewData == null) {
      this.m_viewData = "";
    }
    return this.m_viewData!;
  }

  void set viewData (String v) {
    this.m_viewData = v;
  }
    
  String? m_hideData;  

  String get hideData { 
    if (this.m_hideData == null) {
      this.m_hideData = "";
    }
    return this.m_hideData!;
  }

  void set hideData (String v) {
    this.m_hideData = v;
  }
    
  String? m_exportInProgress;  

  String get exportInProgress { 
    if (this.m_exportInProgress == null) {
      this.m_exportInProgress = "";
    }
    return this.m_exportInProgress!;
  }

  void set exportInProgress (String v) {
    this.m_exportInProgress = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_breadcrumbsToLabel != null) {  
      buffer.writeAll(["\"breadcrumbsToLabel\":", this.m_breadcrumbsToLabel, ","], "");
    }

    if (this.m_mainBreadcrumb != null) {  
      buffer.writeAll(["\"mainBreadcrumb\":", this.m_mainBreadcrumb, ","], "");
    }

    if (this.m_rangeSelectorFrom != null) {  
      buffer.writeAll(["\"rangeSelectorFrom\":", this.m_rangeSelectorFrom, ","], "");
    }

    if (this.m_rangeSelectorTo != null) {  
      buffer.writeAll(["\"rangeSelectorTo\":", this.m_rangeSelectorTo, ","], "");
    }

    if (this.m_rangeSelectorZoom != null) {  
      buffer.writeAll(["\"rangeSelectorZoom\":", this.m_rangeSelectorZoom, ","], "");
    }

    if (this.m_decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":", this.m_decimalPoint, ","], "");
    }

    if (this.m_invalidDate != null) {  
      buffer.writeAll(["\"invalidDate\":", this.m_invalidDate, ","], "");
    }

    if (this.m_loading != null) {  
      buffer.writeAll(["\"loading\":", this.m_loading, ","], "");
    }

    // NOTE: skip serialization of months (type string[] is ignored)} 

    if (this.m_numericSymbolMagnitude != null) {  
      buffer.writeAll(["\"numericSymbolMagnitude\":", this.m_numericSymbolMagnitude, ","], "");
    }

    // NOTE: skip serialization of numericSymbols (type string[] is ignored)} 

    if (this.m_resetZoom != null) {  
      buffer.writeAll(["\"resetZoom\":", this.m_resetZoom, ","], "");
    }

    if (this.m_resetZoomTitle != null) {  
      buffer.writeAll(["\"resetZoomTitle\":", this.m_resetZoomTitle, ","], "");
    }

    // NOTE: skip serialization of shortMonths (type string[] is ignored)} 

    // NOTE: skip serialization of shortWeekdays (type string[] is ignored)} 

    if (this.m_thousandsSep != null) {  
      buffer.writeAll(["\"thousandsSep\":", this.m_thousandsSep, ","], "");
    }

    // NOTE: skip serialization of weekdays (type string[] is ignored)} 

    if (this.m_zoomIn != null) {  
      buffer.writeAll(["\"zoomIn\":", this.m_zoomIn, ","], "");
    }

    if (this.m_zoomOut != null) {  
      buffer.writeAll(["\"zoomOut\":", this.m_zoomOut, ","], "");
    }

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    if (this.m_contextButtonTitle != null) {  
      buffer.writeAll(["\"contextButtonTitle\":", this.m_contextButtonTitle, ","], "");
    }

    if (this.m_exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":", this.m_exitFullscreen, ","], "");
    }

    if (this.m_downloadJPEG != null) {  
      buffer.writeAll(["\"downloadJPEG\":", this.m_downloadJPEG, ","], "");
    }

    if (this.m_downloadPDF != null) {  
      buffer.writeAll(["\"downloadPDF\":", this.m_downloadPDF, ","], "");
    }

    if (this.m_downloadPNG != null) {  
      buffer.writeAll(["\"downloadPNG\":", this.m_downloadPNG, ","], "");
    }

    if (this.m_downloadSVG != null) {  
      buffer.writeAll(["\"downloadSVG\":", this.m_downloadSVG, ","], "");
    }

    if (this.m_printChart != null) {  
      buffer.writeAll(["\"printChart\":", this.m_printChart, ","], "");
    }

    if (this.m_viewFullscreen != null) {  
      buffer.writeAll(["\"viewFullscreen\":", this.m_viewFullscreen, ","], "");
    }

    // NOTE: skip serialization of accessibility (type LangAccessibilityOptions is ignored)} 

    if (this.m_downloadCSV != null) {  
      buffer.writeAll(["\"downloadCSV\":", this.m_downloadCSV, ","], "");
    }

    if (this.m_downloadXLS != null) {  
      buffer.writeAll(["\"downloadXLS\":", this.m_downloadXLS, ","], "");
    }

    // NOTE: skip serialization of exportData (type ExportDataLangOptions is ignored)} 

    if (this.m_viewData != null) {  
      buffer.writeAll(["\"viewData\":", this.m_viewData, ","], "");
    }

    if (this.m_hideData != null) {  
      buffer.writeAll(["\"hideData\":", this.m_hideData, ","], "");
    }

    if (this.m_exportInProgress != null) {  
      buffer.writeAll(["\"exportInProgress\":", this.m_exportInProgress, ","], "");
    }

    if (this.m_downloadCSV != null) {  
      buffer.writeAll(["\"downloadCSV\":", this.m_downloadCSV, ","], "");
    }

    if (this.m_downloadXLS != null) {  
      buffer.writeAll(["\"downloadXLS\":", this.m_downloadXLS, ","], "");
    }

    // NOTE: skip serialization of exportData (type ExportDataLangOptions is ignored)} 

    if (this.m_viewData != null) {  
      buffer.writeAll(["\"viewData\":", this.m_viewData, ","], "");
    }

    if (this.m_hideData != null) {  
      buffer.writeAll(["\"hideData\":", this.m_hideData, ","], "");
    }

    if (this.m_exportInProgress != null) {  
      buffer.writeAll(["\"exportInProgress\":", this.m_exportInProgress, ","], "");
    }

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    // NOTE: skip serialization of stockTools (type LangStockToolsOptions is ignored)} 
  }

}
