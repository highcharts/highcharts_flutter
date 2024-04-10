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
 * Build stamp: 2024-04-09
 *
 */ 

import 'LangNavigationOptions.dart';
import 'LangAccessibilityOptions.dart';
import 'SidebarLangOptions.dart';
import 'ExportDataLangOptions.dart';
import 'LangStockToolsOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangOptions 
 */
class LangOptions extends OptionFragment {
  LangOptions( {
    this.breadcrumbsToLabel = null,
    this.mainBreadcrumb = null,
    this.rangeSelectorFrom = null,
    this.rangeSelectorTo = null,
    this.rangeSelectorZoom = null,
    this.decimalPoint = null,
    this.invalidDate = null,
    this.loading = null,
    this.numericSymbolMagnitude = null,
    this.resetZoom = null,
    this.resetZoomTitle = null,
    this.thousandsSep = null,
    this.zoomIn = null,
    this.zoomOut = null,
    this.contextButtonTitle = null,
    this.exitFullscreen = null,
    this.downloadJPEG = null,
    this.downloadPDF = null,
    this.downloadPNG = null,
    this.downloadSVG = null,
    this.printChart = null,
    this.viewFullscreen = null,
    this.addComponent = null,
    this.cancelButton = null,
    this.caption = null,
    this.chartClassName = null,
    this.chartConfig = null,
    this.chartID = null,
    this.chartOptions = null,
    this.chartType = null,
    this.connectorName = null,
    this.confirmButton = null,
    this.confirmDestroyCell = null,
    this.confirmDestroyRow = null,
    this.dataLabels = null,
    this.editMode = null,
    this.errorMessage = null,
    this.id = null,
    this.off = null,
    this.on = null,
    this.pointFormat = null,
    this.settings = null,
    this.style = null,
    this.title = null,
    this.drillUpText = null,
    this.downloadCSV = null,
    this.downloadXLS = null,
    this.viewData = null,
    this.hideData = null,
    this.exportInProgress = null,
    this.noData = null,
    this.downloadMIDI = null,
    this.playAsSound = null
  }) : super();
  String? breadcrumbsToLabel;
    /*
  String get breadcrumbsToLabel { 
    if (this._breadcrumbsToLabel == null) {
      this._breadcrumbsToLabel = "";
    }
    return this._breadcrumbsToLabel!;
  }

  void set breadcrumbsToLabel (String v) {
    this._breadcrumbsToLabel = v;
  }
    */
    
  String? mainBreadcrumb;
    /*
  String get mainBreadcrumb { 
    if (this._mainBreadcrumb == null) {
      this._mainBreadcrumb = "";
    }
    return this._mainBreadcrumb!;
  }

  void set mainBreadcrumb (String v) {
    this._mainBreadcrumb = v;
  }
    */
    
  String? rangeSelectorFrom;
    /*
  String get rangeSelectorFrom { 
    if (this._rangeSelectorFrom == null) {
      this._rangeSelectorFrom = "";
    }
    return this._rangeSelectorFrom!;
  }

  void set rangeSelectorFrom (String v) {
    this._rangeSelectorFrom = v;
  }
    */
    
  String? rangeSelectorTo;
    /*
  String get rangeSelectorTo { 
    if (this._rangeSelectorTo == null) {
      this._rangeSelectorTo = "";
    }
    return this._rangeSelectorTo!;
  }

  void set rangeSelectorTo (String v) {
    this._rangeSelectorTo = v;
  }
    */
    
  String? rangeSelectorZoom;
    /*
  String get rangeSelectorZoom { 
    if (this._rangeSelectorZoom == null) {
      this._rangeSelectorZoom = "";
    }
    return this._rangeSelectorZoom!;
  }

  void set rangeSelectorZoom (String v) {
    this._rangeSelectorZoom = v;
  }
    */
    
  String? decimalPoint;
    /*
  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    */
    
  String? invalidDate;
    /*
  String get invalidDate { 
    if (this._invalidDate == null) {
      this._invalidDate = "";
    }
    return this._invalidDate!;
  }

  void set invalidDate (String v) {
    this._invalidDate = v;
  }
    */
    
  String? loading;
    /*
  String get loading { 
    if (this._loading == null) {
      this._loading = "";
    }
    return this._loading!;
  }

  void set loading (String v) {
    this._loading = v;
  }
    */
    
  double? numericSymbolMagnitude;
    /*
  double get numericSymbolMagnitude { 
    if (this._numericSymbolMagnitude == null) {
      this._numericSymbolMagnitude = 0;
    }
    return this._numericSymbolMagnitude!;
  }

  void set numericSymbolMagnitude (double v) {
    this._numericSymbolMagnitude = v;
  }
    */
    
  String? resetZoom;
    /*
  String get resetZoom { 
    if (this._resetZoom == null) {
      this._resetZoom = "";
    }
    return this._resetZoom!;
  }

  void set resetZoom (String v) {
    this._resetZoom = v;
  }
    */
    
  String? resetZoomTitle;
    /*
  String get resetZoomTitle { 
    if (this._resetZoomTitle == null) {
      this._resetZoomTitle = "";
    }
    return this._resetZoomTitle!;
  }

  void set resetZoomTitle (String v) {
    this._resetZoomTitle = v;
  }
    */
    
  String? thousandsSep;
    /*
  String get thousandsSep { 
    if (this._thousandsSep == null) {
      this._thousandsSep = "";
    }
    return this._thousandsSep!;
  }

  void set thousandsSep (String v) {
    this._thousandsSep = v;
  }
    */
    
  String? zoomIn;
    /*
  String get zoomIn { 
    if (this._zoomIn == null) {
      this._zoomIn = "";
    }
    return this._zoomIn!;
  }

  void set zoomIn (String v) {
    this._zoomIn = v;
  }
    */
    
  String? zoomOut;
    /*
  String get zoomOut { 
    if (this._zoomOut == null) {
      this._zoomOut = "";
    }
    return this._zoomOut!;
  }

  void set zoomOut (String v) {
    this._zoomOut = v;
  }
    */
    
  String? contextButtonTitle;
    /*
  String get contextButtonTitle { 
    if (this._contextButtonTitle == null) {
      this._contextButtonTitle = "";
    }
    return this._contextButtonTitle!;
  }

  void set contextButtonTitle (String v) {
    this._contextButtonTitle = v;
  }
    */
    
  String? exitFullscreen;
    /*
  String get exitFullscreen { 
    if (this._exitFullscreen == null) {
      this._exitFullscreen = "";
    }
    return this._exitFullscreen!;
  }

  void set exitFullscreen (String v) {
    this._exitFullscreen = v;
  }
    */
    
  String? downloadJPEG;
    /*
  String get downloadJPEG { 
    if (this._downloadJPEG == null) {
      this._downloadJPEG = "";
    }
    return this._downloadJPEG!;
  }

  void set downloadJPEG (String v) {
    this._downloadJPEG = v;
  }
    */
    
  String? downloadPDF;
    /*
  String get downloadPDF { 
    if (this._downloadPDF == null) {
      this._downloadPDF = "";
    }
    return this._downloadPDF!;
  }

  void set downloadPDF (String v) {
    this._downloadPDF = v;
  }
    */
    
  String? downloadPNG;
    /*
  String get downloadPNG { 
    if (this._downloadPNG == null) {
      this._downloadPNG = "";
    }
    return this._downloadPNG!;
  }

  void set downloadPNG (String v) {
    this._downloadPNG = v;
  }
    */
    
  String? downloadSVG;
    /*
  String get downloadSVG { 
    if (this._downloadSVG == null) {
      this._downloadSVG = "";
    }
    return this._downloadSVG!;
  }

  void set downloadSVG (String v) {
    this._downloadSVG = v;
  }
    */
    
  String? printChart;
    /*
  String get printChart { 
    if (this._printChart == null) {
      this._printChart = "";
    }
    return this._printChart!;
  }

  void set printChart (String v) {
    this._printChart = v;
  }
    */
    
  String? viewFullscreen;
    /*
  String get viewFullscreen { 
    if (this._viewFullscreen == null) {
      this._viewFullscreen = "";
    }
    return this._viewFullscreen!;
  }

  void set viewFullscreen (String v) {
    this._viewFullscreen = v;
  }
    */
    
  String? addComponent;
    /*
  String get addComponent { 
    if (this._addComponent == null) {
      this._addComponent = "";
    }
    return this._addComponent!;
  }

  void set addComponent (String v) {
    this._addComponent = v;
  }
    */
    
  String? cancelButton;
    /*
  String get cancelButton { 
    if (this._cancelButton == null) {
      this._cancelButton = "";
    }
    return this._cancelButton!;
  }

  void set cancelButton (String v) {
    this._cancelButton = v;
  }
    */
    
  String? caption;
    /*
  String get caption { 
    if (this._caption == null) {
      this._caption = "";
    }
    return this._caption!;
  }

  void set caption (String v) {
    this._caption = v;
  }
    */
    
  String? chartClassName;
    /*
  String get chartClassName { 
    if (this._chartClassName == null) {
      this._chartClassName = "";
    }
    return this._chartClassName!;
  }

  void set chartClassName (String v) {
    this._chartClassName = v;
  }
    */
    
  String? chartConfig;
    /*
  String get chartConfig { 
    if (this._chartConfig == null) {
      this._chartConfig = "";
    }
    return this._chartConfig!;
  }

  void set chartConfig (String v) {
    this._chartConfig = v;
  }
    */
    
  String? chartID;
    /*
  String get chartID { 
    if (this._chartID == null) {
      this._chartID = "";
    }
    return this._chartID!;
  }

  void set chartID (String v) {
    this._chartID = v;
  }
    */
    
  String? chartOptions;
    /*
  String get chartOptions { 
    if (this._chartOptions == null) {
      this._chartOptions = "";
    }
    return this._chartOptions!;
  }

  void set chartOptions (String v) {
    this._chartOptions = v;
  }
    */
    
  String? chartType;
    /*
  String get chartType { 
    if (this._chartType == null) {
      this._chartType = "";
    }
    return this._chartType!;
  }

  void set chartType (String v) {
    this._chartType = v;
  }
    */
    
  String? connectorName;
    /*
  String get connectorName { 
    if (this._connectorName == null) {
      this._connectorName = "";
    }
    return this._connectorName!;
  }

  void set connectorName (String v) {
    this._connectorName = v;
  }
    */
    
  String? confirmButton;
    /*
  String get confirmButton { 
    if (this._confirmButton == null) {
      this._confirmButton = "";
    }
    return this._confirmButton!;
  }

  void set confirmButton (String v) {
    this._confirmButton = v;
  }
    */
    
  String? confirmDestroyCell;
    /*
  String get confirmDestroyCell { 
    if (this._confirmDestroyCell == null) {
      this._confirmDestroyCell = "";
    }
    return this._confirmDestroyCell!;
  }

  void set confirmDestroyCell (String v) {
    this._confirmDestroyCell = v;
  }
    */
    
  String? confirmDestroyRow;
    /*
  String get confirmDestroyRow { 
    if (this._confirmDestroyRow == null) {
      this._confirmDestroyRow = "";
    }
    return this._confirmDestroyRow!;
  }

  void set confirmDestroyRow (String v) {
    this._confirmDestroyRow = v;
  }
    */
    
  String? dataLabels;
    /*
  String get dataLabels { 
    if (this._dataLabels == null) {
      this._dataLabels = "";
    }
    return this._dataLabels!;
  }

  void set dataLabels (String v) {
    this._dataLabels = v;
  }
    */
    
  String? editMode;
    /*
  String get editMode { 
    if (this._editMode == null) {
      this._editMode = "";
    }
    return this._editMode!;
  }

  void set editMode (String v) {
    this._editMode = v;
  }
    */
    
  String? errorMessage;
    /*
  String get errorMessage { 
    if (this._errorMessage == null) {
      this._errorMessage = "";
    }
    return this._errorMessage!;
  }

  void set errorMessage (String v) {
    this._errorMessage = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  String? off;
    /*
  String get off { 
    if (this._off == null) {
      this._off = "";
    }
    return this._off!;
  }

  void set off (String v) {
    this._off = v;
  }
    */
    
  String? on;
    /*
  String get on { 
    if (this._on == null) {
      this._on = "";
    }
    return this._on!;
  }

  void set on (String v) {
    this._on = v;
  }
    */
    
  String? pointFormat;
    /*
  String get pointFormat { 
    if (this._pointFormat == null) {
      this._pointFormat = "";
    }
    return this._pointFormat!;
  }

  void set pointFormat (String v) {
    this._pointFormat = v;
  }
    */
    
  String? settings;
    /*
  String get settings { 
    if (this._settings == null) {
      this._settings = "";
    }
    return this._settings!;
  }

  void set settings (String v) {
    this._settings = v;
  }
    */
    
  String? style;
    /*
  String get style { 
    if (this._style == null) {
      this._style = "";
    }
    return this._style!;
  }

  void set style (String v) {
    this._style = v;
  }
    */
    
  String? title;
    /*
  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    */
    
  String? drillUpText;
    /*
  String get drillUpText { 
    if (this._drillUpText == null) {
      this._drillUpText = "";
    }
    return this._drillUpText!;
  }

  void set drillUpText (String v) {
    this._drillUpText = v;
  }
    */
    
  String? downloadCSV;
    /*
  String get downloadCSV { 
    if (this._downloadCSV == null) {
      this._downloadCSV = "";
    }
    return this._downloadCSV!;
  }

  void set downloadCSV (String v) {
    this._downloadCSV = v;
  }
    */
    
  String? downloadXLS;
    /*
  String get downloadXLS { 
    if (this._downloadXLS == null) {
      this._downloadXLS = "";
    }
    return this._downloadXLS!;
  }

  void set downloadXLS (String v) {
    this._downloadXLS = v;
  }
    */
    
  String? viewData;
    /*
  String get viewData { 
    if (this._viewData == null) {
      this._viewData = "";
    }
    return this._viewData!;
  }

  void set viewData (String v) {
    this._viewData = v;
  }
    */
    
  String? hideData;
    /*
  String get hideData { 
    if (this._hideData == null) {
      this._hideData = "";
    }
    return this._hideData!;
  }

  void set hideData (String v) {
    this._hideData = v;
  }
    */
    
  String? exportInProgress;
    /*
  String get exportInProgress { 
    if (this._exportInProgress == null) {
      this._exportInProgress = "";
    }
    return this._exportInProgress!;
  }

  void set exportInProgress (String v) {
    this._exportInProgress = v;
  }
    */
    
  String? noData;
    /*
  String get noData { 
    if (this._noData == null) {
      this._noData = "";
    }
    return this._noData!;
  }

  void set noData (String v) {
    this._noData = v;
  }
    */
    
  String? downloadMIDI;
    /*
  String get downloadMIDI { 
    if (this._downloadMIDI == null) {
      this._downloadMIDI = "";
    }
    return this._downloadMIDI!;
  }

  void set downloadMIDI (String v) {
    this._downloadMIDI = v;
  }
    */
    
  String? playAsSound;
    /*
  String get playAsSound { 
    if (this._playAsSound == null) {
      this._playAsSound = "";
    }
    return this._playAsSound!;
  }

  void set playAsSound (String v) {
    this._playAsSound = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.breadcrumbsToLabel != null) {  
      buffer.writeAll(["\"breadcrumbsToLabel\":\`", this.breadcrumbsToLabel, "\`,"], "");
    }

    if (this.mainBreadcrumb != null) {  
      buffer.writeAll(["\"mainBreadcrumb\":\`", this.mainBreadcrumb, "\`,"], "");
    }

    if (this.rangeSelectorFrom != null) {  
      buffer.writeAll(["\"rangeSelectorFrom\":\`", this.rangeSelectorFrom, "\`,"], "");
    }

    if (this.rangeSelectorTo != null) {  
      buffer.writeAll(["\"rangeSelectorTo\":\`", this.rangeSelectorTo, "\`,"], "");
    }

    if (this.rangeSelectorZoom != null) {  
      buffer.writeAll(["\"rangeSelectorZoom\":\`", this.rangeSelectorZoom, "\`,"], "");
    }

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this.decimalPoint, "\`,"], "");
    }

    if (this.invalidDate != null) {  
      buffer.writeAll(["\"invalidDate\":\`", this.invalidDate, "\`,"], "");
    }

    if (this.loading != null) {  
      buffer.writeAll(["\"loading\":\`", this.loading, "\`,"], "");
    }

    // NOTE: skip serialization of months (type string[] is ignored)} 

    if (this.numericSymbolMagnitude != null) {  
      buffer.writeAll(["\"numericSymbolMagnitude\":", this.numericSymbolMagnitude, ","], "");
    }

    // NOTE: skip serialization of numericSymbols (type string[] is ignored)} 

    if (this.resetZoom != null) {  
      buffer.writeAll(["\"resetZoom\":\`", this.resetZoom, "\`,"], "");
    }

    if (this.resetZoomTitle != null) {  
      buffer.writeAll(["\"resetZoomTitle\":\`", this.resetZoomTitle, "\`,"], "");
    }

    // NOTE: skip serialization of shortMonths (type string[] is ignored)} 

    // NOTE: skip serialization of shortWeekdays (type string[] is ignored)} 

    if (this.thousandsSep != null) {  
      buffer.writeAll(["\"thousandsSep\":\`", this.thousandsSep, "\`,"], "");
    }

    // NOTE: skip serialization of weekdays (type string[] is ignored)} 

    if (this.zoomIn != null) {  
      buffer.writeAll(["\"zoomIn\":\`", this.zoomIn, "\`,"], "");
    }

    if (this.zoomOut != null) {  
      buffer.writeAll(["\"zoomOut\":\`", this.zoomOut, "\`,"], "");
    }

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    if (this.contextButtonTitle != null) {  
      buffer.writeAll(["\"contextButtonTitle\":\`", this.contextButtonTitle, "\`,"], "");
    }

    if (this.exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":\`", this.exitFullscreen, "\`,"], "");
    }

    if (this.downloadJPEG != null) {  
      buffer.writeAll(["\"downloadJPEG\":\`", this.downloadJPEG, "\`,"], "");
    }

    if (this.downloadPDF != null) {  
      buffer.writeAll(["\"downloadPDF\":\`", this.downloadPDF, "\`,"], "");
    }

    if (this.downloadPNG != null) {  
      buffer.writeAll(["\"downloadPNG\":\`", this.downloadPNG, "\`,"], "");
    }

    if (this.downloadSVG != null) {  
      buffer.writeAll(["\"downloadSVG\":\`", this.downloadSVG, "\`,"], "");
    }

    if (this.printChart != null) {  
      buffer.writeAll(["\"printChart\":\`", this.printChart, "\`,"], "");
    }

    if (this.viewFullscreen != null) {  
      buffer.writeAll(["\"viewFullscreen\":\`", this.viewFullscreen, "\`,"], "");
    }

    // NOTE: skip serialization of accessibility (type LangAccessibilityOptions is ignored)} 

    // NOTE: skip serialization of accessibility (type LangAccessibilityOptions is ignored)} 

    if (this.addComponent != null) {  
      buffer.writeAll(["\"addComponent\":\`", this.addComponent, "\`,"], "");
    }

    if (this.cancelButton != null) {  
      buffer.writeAll(["\"cancelButton\":\`", this.cancelButton, "\`,"], "");
    }

    if (this.caption != null) {  
      buffer.writeAll(["\"caption\":\`", this.caption, "\`,"], "");
    }

    if (this.chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this.chartClassName, "\`,"], "");
    }

    if (this.chartConfig != null) {  
      buffer.writeAll(["\"chartConfig\":\`", this.chartConfig, "\`,"], "");
    }

    if (this.chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this.chartID, "\`,"], "");
    }

    if (this.chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":\`", this.chartOptions, "\`,"], "");
    }

    if (this.chartType != null) {  
      buffer.writeAll(["\"chartType\":\`", this.chartType, "\`,"], "");
    }

    if (this.connectorName != null) {  
      buffer.writeAll(["\"connectorName\":\`", this.connectorName, "\`,"], "");
    }

    if (this.confirmButton != null) {  
      buffer.writeAll(["\"confirmButton\":\`", this.confirmButton, "\`,"], "");
    }

    if (this.confirmDestroyCell != null) {  
      buffer.writeAll(["\"confirmDestroyCell\":\`", this.confirmDestroyCell, "\`,"], "");
    }

    if (this.confirmDestroyRow != null) {  
      buffer.writeAll(["\"confirmDestroyRow\":\`", this.confirmDestroyRow, "\`,"], "");
    }

    if (this.dataLabels != null) {  
      buffer.writeAll(["\"dataLabels\":\`", this.dataLabels, "\`,"], "");
    }

    if (this.editMode != null) {  
      buffer.writeAll(["\"editMode\":\`", this.editMode, "\`,"], "");
    }

    if (this.errorMessage != null) {  
      buffer.writeAll(["\"errorMessage\":\`", this.errorMessage, "\`,"], "");
    }

    if (this.exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":\`", this.exitFullscreen, "\`,"], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.off != null) {  
      buffer.writeAll(["\"off\":\`", this.off, "\`,"], "");
    }

    if (this.on != null) {  
      buffer.writeAll(["\"on\":\`", this.on, "\`,"], "");
    }

    if (this.pointFormat != null) {  
      buffer.writeAll(["\"pointFormat\":\`", this.pointFormat, "\`,"], "");
    }

    if (this.settings != null) {  
      buffer.writeAll(["\"settings\":\`", this.settings, "\`,"], "");
    }

    // NOTE: skip serialization of sidebar (type SidebarLangOptions is ignored)} 

    if (this.style != null) {  
      buffer.writeAll(["\"style\":\`", this.style, "\`,"], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }

    if (this.viewFullscreen != null) {  
      buffer.writeAll(["\"viewFullscreen\":\`", this.viewFullscreen, "\`,"], "");
    }

    if (this.drillUpText != null) {  
      buffer.writeAll(["\"drillUpText\":\`", this.drillUpText, "\`,"], "");
    }

    if (this.downloadCSV != null) {  
      buffer.writeAll(["\"downloadCSV\":\`", this.downloadCSV, "\`,"], "");
    }

    if (this.downloadXLS != null) {  
      buffer.writeAll(["\"downloadXLS\":\`", this.downloadXLS, "\`,"], "");
    }

    // NOTE: skip serialization of exportData (type ExportDataLangOptions is ignored)} 

    if (this.viewData != null) {  
      buffer.writeAll(["\"viewData\":\`", this.viewData, "\`,"], "");
    }

    if (this.hideData != null) {  
      buffer.writeAll(["\"hideData\":\`", this.hideData, "\`,"], "");
    }

    if (this.exportInProgress != null) {  
      buffer.writeAll(["\"exportInProgress\":\`", this.exportInProgress, "\`,"], "");
    }

    if (this.downloadCSV != null) {  
      buffer.writeAll(["\"downloadCSV\":\`", this.downloadCSV, "\`,"], "");
    }

    if (this.downloadXLS != null) {  
      buffer.writeAll(["\"downloadXLS\":\`", this.downloadXLS, "\`,"], "");
    }

    // NOTE: skip serialization of exportData (type ExportDataLangOptions is ignored)} 

    if (this.viewData != null) {  
      buffer.writeAll(["\"viewData\":\`", this.viewData, "\`,"], "");
    }

    if (this.hideData != null) {  
      buffer.writeAll(["\"hideData\":\`", this.hideData, "\`,"], "");
    }

    if (this.exportInProgress != null) {  
      buffer.writeAll(["\"exportInProgress\":\`", this.exportInProgress, "\`,"], "");
    }

    if (this.noData != null) {  
      buffer.writeAll(["\"noData\":\`", this.noData, "\`,"], "");
    }

    if (this.downloadMIDI != null) {  
      buffer.writeAll(["\"downloadMIDI\":\`", this.downloadMIDI, "\`,"], "");
    }

    if (this.playAsSound != null) {  
      buffer.writeAll(["\"playAsSound\":\`", this.playAsSound, "\`,"], "");
    }

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    // NOTE: skip serialization of stockTools (type LangStockToolsOptions is ignored)} 

    // NOTE: skip serialization of stockTools (type LangStockToolsOptions is ignored)} 
  }

}
