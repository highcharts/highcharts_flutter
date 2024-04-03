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
  LangOptions() : super();
  String? _breadcrumbsToLabel;  

  String get breadcrumbsToLabel { 
    if (this._breadcrumbsToLabel == null) {
      this._breadcrumbsToLabel = "";
    }
    return this._breadcrumbsToLabel!;
  }

  void set breadcrumbsToLabel (String v) {
    this._breadcrumbsToLabel = v;
  }
    
  String? _mainBreadcrumb;  

  String get mainBreadcrumb { 
    if (this._mainBreadcrumb == null) {
      this._mainBreadcrumb = "";
    }
    return this._mainBreadcrumb!;
  }

  void set mainBreadcrumb (String v) {
    this._mainBreadcrumb = v;
  }
    
  String? _rangeSelectorFrom;  

  String get rangeSelectorFrom { 
    if (this._rangeSelectorFrom == null) {
      this._rangeSelectorFrom = "";
    }
    return this._rangeSelectorFrom!;
  }

  void set rangeSelectorFrom (String v) {
    this._rangeSelectorFrom = v;
  }
    
  String? _rangeSelectorTo;  

  String get rangeSelectorTo { 
    if (this._rangeSelectorTo == null) {
      this._rangeSelectorTo = "";
    }
    return this._rangeSelectorTo!;
  }

  void set rangeSelectorTo (String v) {
    this._rangeSelectorTo = v;
  }
    
  String? _rangeSelectorZoom;  

  String get rangeSelectorZoom { 
    if (this._rangeSelectorZoom == null) {
      this._rangeSelectorZoom = "";
    }
    return this._rangeSelectorZoom!;
  }

  void set rangeSelectorZoom (String v) {
    this._rangeSelectorZoom = v;
  }
    
  String? _decimalPoint;  

  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    
  String? _invalidDate;  

  String get invalidDate { 
    if (this._invalidDate == null) {
      this._invalidDate = "";
    }
    return this._invalidDate!;
  }

  void set invalidDate (String v) {
    this._invalidDate = v;
  }
    
  String? _loading;  

  String get loading { 
    if (this._loading == null) {
      this._loading = "";
    }
    return this._loading!;
  }

  void set loading (String v) {
    this._loading = v;
  }
    
  double? _numericSymbolMagnitude;  

  double get numericSymbolMagnitude { 
    if (this._numericSymbolMagnitude == null) {
      this._numericSymbolMagnitude = 0;
    }
    return this._numericSymbolMagnitude!;
  }

  void set numericSymbolMagnitude (double v) {
    this._numericSymbolMagnitude = v;
  }
    
  String? _resetZoom;  

  String get resetZoom { 
    if (this._resetZoom == null) {
      this._resetZoom = "";
    }
    return this._resetZoom!;
  }

  void set resetZoom (String v) {
    this._resetZoom = v;
  }
    
  String? _resetZoomTitle;  

  String get resetZoomTitle { 
    if (this._resetZoomTitle == null) {
      this._resetZoomTitle = "";
    }
    return this._resetZoomTitle!;
  }

  void set resetZoomTitle (String v) {
    this._resetZoomTitle = v;
  }
    
  String? _thousandsSep;  

  String get thousandsSep { 
    if (this._thousandsSep == null) {
      this._thousandsSep = "";
    }
    return this._thousandsSep!;
  }

  void set thousandsSep (String v) {
    this._thousandsSep = v;
  }
    
  String? _zoomIn;  

  String get zoomIn { 
    if (this._zoomIn == null) {
      this._zoomIn = "";
    }
    return this._zoomIn!;
  }

  void set zoomIn (String v) {
    this._zoomIn = v;
  }
    
  String? _zoomOut;  

  String get zoomOut { 
    if (this._zoomOut == null) {
      this._zoomOut = "";
    }
    return this._zoomOut!;
  }

  void set zoomOut (String v) {
    this._zoomOut = v;
  }
    
  String? _contextButtonTitle;  

  String get contextButtonTitle { 
    if (this._contextButtonTitle == null) {
      this._contextButtonTitle = "";
    }
    return this._contextButtonTitle!;
  }

  void set contextButtonTitle (String v) {
    this._contextButtonTitle = v;
  }
    
  String? _exitFullscreen;  

  String get exitFullscreen { 
    if (this._exitFullscreen == null) {
      this._exitFullscreen = "";
    }
    return this._exitFullscreen!;
  }

  void set exitFullscreen (String v) {
    this._exitFullscreen = v;
  }
    
  String? _downloadJPEG;  

  String get downloadJPEG { 
    if (this._downloadJPEG == null) {
      this._downloadJPEG = "";
    }
    return this._downloadJPEG!;
  }

  void set downloadJPEG (String v) {
    this._downloadJPEG = v;
  }
    
  String? _downloadPDF;  

  String get downloadPDF { 
    if (this._downloadPDF == null) {
      this._downloadPDF = "";
    }
    return this._downloadPDF!;
  }

  void set downloadPDF (String v) {
    this._downloadPDF = v;
  }
    
  String? _downloadPNG;  

  String get downloadPNG { 
    if (this._downloadPNG == null) {
      this._downloadPNG = "";
    }
    return this._downloadPNG!;
  }

  void set downloadPNG (String v) {
    this._downloadPNG = v;
  }
    
  String? _downloadSVG;  

  String get downloadSVG { 
    if (this._downloadSVG == null) {
      this._downloadSVG = "";
    }
    return this._downloadSVG!;
  }

  void set downloadSVG (String v) {
    this._downloadSVG = v;
  }
    
  String? _printChart;  

  String get printChart { 
    if (this._printChart == null) {
      this._printChart = "";
    }
    return this._printChart!;
  }

  void set printChart (String v) {
    this._printChart = v;
  }
    
  String? _viewFullscreen;  

  String get viewFullscreen { 
    if (this._viewFullscreen == null) {
      this._viewFullscreen = "";
    }
    return this._viewFullscreen!;
  }

  void set viewFullscreen (String v) {
    this._viewFullscreen = v;
  }
    
  String? _addComponent;  

  String get addComponent { 
    if (this._addComponent == null) {
      this._addComponent = "";
    }
    return this._addComponent!;
  }

  void set addComponent (String v) {
    this._addComponent = v;
  }
    
  String? _cancelButton;  

  String get cancelButton { 
    if (this._cancelButton == null) {
      this._cancelButton = "";
    }
    return this._cancelButton!;
  }

  void set cancelButton (String v) {
    this._cancelButton = v;
  }
    
  String? _caption;  

  String get caption { 
    if (this._caption == null) {
      this._caption = "";
    }
    return this._caption!;
  }

  void set caption (String v) {
    this._caption = v;
  }
    
  String? _chartClassName;  

  String get chartClassName { 
    if (this._chartClassName == null) {
      this._chartClassName = "";
    }
    return this._chartClassName!;
  }

  void set chartClassName (String v) {
    this._chartClassName = v;
  }
    
  String? _chartConfig;  

  String get chartConfig { 
    if (this._chartConfig == null) {
      this._chartConfig = "";
    }
    return this._chartConfig!;
  }

  void set chartConfig (String v) {
    this._chartConfig = v;
  }
    
  String? _chartID;  

  String get chartID { 
    if (this._chartID == null) {
      this._chartID = "";
    }
    return this._chartID!;
  }

  void set chartID (String v) {
    this._chartID = v;
  }
    
  String? _chartOptions;  

  String get chartOptions { 
    if (this._chartOptions == null) {
      this._chartOptions = "";
    }
    return this._chartOptions!;
  }

  void set chartOptions (String v) {
    this._chartOptions = v;
  }
    
  String? _chartType;  

  String get chartType { 
    if (this._chartType == null) {
      this._chartType = "";
    }
    return this._chartType!;
  }

  void set chartType (String v) {
    this._chartType = v;
  }
    
  String? _connectorName;  

  String get connectorName { 
    if (this._connectorName == null) {
      this._connectorName = "";
    }
    return this._connectorName!;
  }

  void set connectorName (String v) {
    this._connectorName = v;
  }
    
  String? _confirmButton;  

  String get confirmButton { 
    if (this._confirmButton == null) {
      this._confirmButton = "";
    }
    return this._confirmButton!;
  }

  void set confirmButton (String v) {
    this._confirmButton = v;
  }
    
  String? _confirmDestroyCell;  

  String get confirmDestroyCell { 
    if (this._confirmDestroyCell == null) {
      this._confirmDestroyCell = "";
    }
    return this._confirmDestroyCell!;
  }

  void set confirmDestroyCell (String v) {
    this._confirmDestroyCell = v;
  }
    
  String? _confirmDestroyRow;  

  String get confirmDestroyRow { 
    if (this._confirmDestroyRow == null) {
      this._confirmDestroyRow = "";
    }
    return this._confirmDestroyRow!;
  }

  void set confirmDestroyRow (String v) {
    this._confirmDestroyRow = v;
  }
    
  String? _dataLabels;  

  String get dataLabels { 
    if (this._dataLabels == null) {
      this._dataLabels = "";
    }
    return this._dataLabels!;
  }

  void set dataLabels (String v) {
    this._dataLabels = v;
  }
    
  String? _editMode;  

  String get editMode { 
    if (this._editMode == null) {
      this._editMode = "";
    }
    return this._editMode!;
  }

  void set editMode (String v) {
    this._editMode = v;
  }
    
  String? _errorMessage;  

  String get errorMessage { 
    if (this._errorMessage == null) {
      this._errorMessage = "";
    }
    return this._errorMessage!;
  }

  void set errorMessage (String v) {
    this._errorMessage = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  String? _off;  

  String get off { 
    if (this._off == null) {
      this._off = "";
    }
    return this._off!;
  }

  void set off (String v) {
    this._off = v;
  }
    
  String? _on;  

  String get on { 
    if (this._on == null) {
      this._on = "";
    }
    return this._on!;
  }

  void set on (String v) {
    this._on = v;
  }
    
  String? _pointFormat;  

  String get pointFormat { 
    if (this._pointFormat == null) {
      this._pointFormat = "";
    }
    return this._pointFormat!;
  }

  void set pointFormat (String v) {
    this._pointFormat = v;
  }
    
  String? _settings;  

  String get settings { 
    if (this._settings == null) {
      this._settings = "";
    }
    return this._settings!;
  }

  void set settings (String v) {
    this._settings = v;
  }
    
  String? _style;  

  String get style { 
    if (this._style == null) {
      this._style = "";
    }
    return this._style!;
  }

  void set style (String v) {
    this._style = v;
  }
    
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    
  String? _drillUpText;  

  String get drillUpText { 
    if (this._drillUpText == null) {
      this._drillUpText = "";
    }
    return this._drillUpText!;
  }

  void set drillUpText (String v) {
    this._drillUpText = v;
  }
    
  String? _downloadCSV;  

  String get downloadCSV { 
    if (this._downloadCSV == null) {
      this._downloadCSV = "";
    }
    return this._downloadCSV!;
  }

  void set downloadCSV (String v) {
    this._downloadCSV = v;
  }
    
  String? _downloadXLS;  

  String get downloadXLS { 
    if (this._downloadXLS == null) {
      this._downloadXLS = "";
    }
    return this._downloadXLS!;
  }

  void set downloadXLS (String v) {
    this._downloadXLS = v;
  }
    
  String? _viewData;  

  String get viewData { 
    if (this._viewData == null) {
      this._viewData = "";
    }
    return this._viewData!;
  }

  void set viewData (String v) {
    this._viewData = v;
  }
    
  String? _hideData;  

  String get hideData { 
    if (this._hideData == null) {
      this._hideData = "";
    }
    return this._hideData!;
  }

  void set hideData (String v) {
    this._hideData = v;
  }
    
  String? _exportInProgress;  

  String get exportInProgress { 
    if (this._exportInProgress == null) {
      this._exportInProgress = "";
    }
    return this._exportInProgress!;
  }

  void set exportInProgress (String v) {
    this._exportInProgress = v;
  }
    
  String? _noData;  

  String get noData { 
    if (this._noData == null) {
      this._noData = "";
    }
    return this._noData!;
  }

  void set noData (String v) {
    this._noData = v;
  }
    
  String? _downloadMIDI;  

  String get downloadMIDI { 
    if (this._downloadMIDI == null) {
      this._downloadMIDI = "";
    }
    return this._downloadMIDI!;
  }

  void set downloadMIDI (String v) {
    this._downloadMIDI = v;
  }
    
  String? _playAsSound;  

  String get playAsSound { 
    if (this._playAsSound == null) {
      this._playAsSound = "";
    }
    return this._playAsSound!;
  }

  void set playAsSound (String v) {
    this._playAsSound = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._breadcrumbsToLabel != null) {  
      buffer.writeAll(["\"breadcrumbsToLabel\":\`", this._breadcrumbsToLabel, "\`,"], "");
    }

    if (this._mainBreadcrumb != null) {  
      buffer.writeAll(["\"mainBreadcrumb\":\`", this._mainBreadcrumb, "\`,"], "");
    }

    if (this._rangeSelectorFrom != null) {  
      buffer.writeAll(["\"rangeSelectorFrom\":\`", this._rangeSelectorFrom, "\`,"], "");
    }

    if (this._rangeSelectorTo != null) {  
      buffer.writeAll(["\"rangeSelectorTo\":\`", this._rangeSelectorTo, "\`,"], "");
    }

    if (this._rangeSelectorZoom != null) {  
      buffer.writeAll(["\"rangeSelectorZoom\":\`", this._rangeSelectorZoom, "\`,"], "");
    }

    if (this._decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this._decimalPoint, "\`,"], "");
    }

    if (this._invalidDate != null) {  
      buffer.writeAll(["\"invalidDate\":\`", this._invalidDate, "\`,"], "");
    }

    if (this._loading != null) {  
      buffer.writeAll(["\"loading\":\`", this._loading, "\`,"], "");
    }

    // NOTE: skip serialization of months (type string[] is ignored)} 

    if (this._numericSymbolMagnitude != null) {  
      buffer.writeAll(["\"numericSymbolMagnitude\":", this._numericSymbolMagnitude, ","], "");
    }

    // NOTE: skip serialization of numericSymbols (type string[] is ignored)} 

    if (this._resetZoom != null) {  
      buffer.writeAll(["\"resetZoom\":\`", this._resetZoom, "\`,"], "");
    }

    if (this._resetZoomTitle != null) {  
      buffer.writeAll(["\"resetZoomTitle\":\`", this._resetZoomTitle, "\`,"], "");
    }

    // NOTE: skip serialization of shortMonths (type string[] is ignored)} 

    // NOTE: skip serialization of shortWeekdays (type string[] is ignored)} 

    if (this._thousandsSep != null) {  
      buffer.writeAll(["\"thousandsSep\":\`", this._thousandsSep, "\`,"], "");
    }

    // NOTE: skip serialization of weekdays (type string[] is ignored)} 

    if (this._zoomIn != null) {  
      buffer.writeAll(["\"zoomIn\":\`", this._zoomIn, "\`,"], "");
    }

    if (this._zoomOut != null) {  
      buffer.writeAll(["\"zoomOut\":\`", this._zoomOut, "\`,"], "");
    }

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    if (this._contextButtonTitle != null) {  
      buffer.writeAll(["\"contextButtonTitle\":\`", this._contextButtonTitle, "\`,"], "");
    }

    if (this._exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":\`", this._exitFullscreen, "\`,"], "");
    }

    if (this._downloadJPEG != null) {  
      buffer.writeAll(["\"downloadJPEG\":\`", this._downloadJPEG, "\`,"], "");
    }

    if (this._downloadPDF != null) {  
      buffer.writeAll(["\"downloadPDF\":\`", this._downloadPDF, "\`,"], "");
    }

    if (this._downloadPNG != null) {  
      buffer.writeAll(["\"downloadPNG\":\`", this._downloadPNG, "\`,"], "");
    }

    if (this._downloadSVG != null) {  
      buffer.writeAll(["\"downloadSVG\":\`", this._downloadSVG, "\`,"], "");
    }

    if (this._printChart != null) {  
      buffer.writeAll(["\"printChart\":\`", this._printChart, "\`,"], "");
    }

    if (this._viewFullscreen != null) {  
      buffer.writeAll(["\"viewFullscreen\":\`", this._viewFullscreen, "\`,"], "");
    }

    // NOTE: skip serialization of accessibility (type LangAccessibilityOptions is ignored)} 

    // NOTE: skip serialization of accessibility (type LangAccessibilityOptions is ignored)} 

    if (this._addComponent != null) {  
      buffer.writeAll(["\"addComponent\":\`", this._addComponent, "\`,"], "");
    }

    if (this._cancelButton != null) {  
      buffer.writeAll(["\"cancelButton\":\`", this._cancelButton, "\`,"], "");
    }

    if (this._caption != null) {  
      buffer.writeAll(["\"caption\":\`", this._caption, "\`,"], "");
    }

    if (this._chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this._chartClassName, "\`,"], "");
    }

    if (this._chartConfig != null) {  
      buffer.writeAll(["\"chartConfig\":\`", this._chartConfig, "\`,"], "");
    }

    if (this._chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this._chartID, "\`,"], "");
    }

    if (this._chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":\`", this._chartOptions, "\`,"], "");
    }

    if (this._chartType != null) {  
      buffer.writeAll(["\"chartType\":\`", this._chartType, "\`,"], "");
    }

    if (this._connectorName != null) {  
      buffer.writeAll(["\"connectorName\":\`", this._connectorName, "\`,"], "");
    }

    if (this._confirmButton != null) {  
      buffer.writeAll(["\"confirmButton\":\`", this._confirmButton, "\`,"], "");
    }

    if (this._confirmDestroyCell != null) {  
      buffer.writeAll(["\"confirmDestroyCell\":\`", this._confirmDestroyCell, "\`,"], "");
    }

    if (this._confirmDestroyRow != null) {  
      buffer.writeAll(["\"confirmDestroyRow\":\`", this._confirmDestroyRow, "\`,"], "");
    }

    if (this._dataLabels != null) {  
      buffer.writeAll(["\"dataLabels\":\`", this._dataLabels, "\`,"], "");
    }

    if (this._editMode != null) {  
      buffer.writeAll(["\"editMode\":\`", this._editMode, "\`,"], "");
    }

    if (this._errorMessage != null) {  
      buffer.writeAll(["\"errorMessage\":\`", this._errorMessage, "\`,"], "");
    }

    if (this._exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":\`", this._exitFullscreen, "\`,"], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._off != null) {  
      buffer.writeAll(["\"off\":\`", this._off, "\`,"], "");
    }

    if (this._on != null) {  
      buffer.writeAll(["\"on\":\`", this._on, "\`,"], "");
    }

    if (this._pointFormat != null) {  
      buffer.writeAll(["\"pointFormat\":\`", this._pointFormat, "\`,"], "");
    }

    if (this._settings != null) {  
      buffer.writeAll(["\"settings\":\`", this._settings, "\`,"], "");
    }

    // NOTE: skip serialization of sidebar (type SidebarLangOptions is ignored)} 

    if (this._style != null) {  
      buffer.writeAll(["\"style\":\`", this._style, "\`,"], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }

    if (this._viewFullscreen != null) {  
      buffer.writeAll(["\"viewFullscreen\":\`", this._viewFullscreen, "\`,"], "");
    }

    if (this._drillUpText != null) {  
      buffer.writeAll(["\"drillUpText\":\`", this._drillUpText, "\`,"], "");
    }

    if (this._downloadCSV != null) {  
      buffer.writeAll(["\"downloadCSV\":\`", this._downloadCSV, "\`,"], "");
    }

    if (this._downloadXLS != null) {  
      buffer.writeAll(["\"downloadXLS\":\`", this._downloadXLS, "\`,"], "");
    }

    // NOTE: skip serialization of exportData (type ExportDataLangOptions is ignored)} 

    if (this._viewData != null) {  
      buffer.writeAll(["\"viewData\":\`", this._viewData, "\`,"], "");
    }

    if (this._hideData != null) {  
      buffer.writeAll(["\"hideData\":\`", this._hideData, "\`,"], "");
    }

    if (this._exportInProgress != null) {  
      buffer.writeAll(["\"exportInProgress\":\`", this._exportInProgress, "\`,"], "");
    }

    if (this._downloadCSV != null) {  
      buffer.writeAll(["\"downloadCSV\":\`", this._downloadCSV, "\`,"], "");
    }

    if (this._downloadXLS != null) {  
      buffer.writeAll(["\"downloadXLS\":\`", this._downloadXLS, "\`,"], "");
    }

    // NOTE: skip serialization of exportData (type ExportDataLangOptions is ignored)} 

    if (this._viewData != null) {  
      buffer.writeAll(["\"viewData\":\`", this._viewData, "\`,"], "");
    }

    if (this._hideData != null) {  
      buffer.writeAll(["\"hideData\":\`", this._hideData, "\`,"], "");
    }

    if (this._exportInProgress != null) {  
      buffer.writeAll(["\"exportInProgress\":\`", this._exportInProgress, "\`,"], "");
    }

    if (this._noData != null) {  
      buffer.writeAll(["\"noData\":\`", this._noData, "\`,"], "");
    }

    if (this._downloadMIDI != null) {  
      buffer.writeAll(["\"downloadMIDI\":\`", this._downloadMIDI, "\`,"], "");
    }

    if (this._playAsSound != null) {  
      buffer.writeAll(["\"playAsSound\":\`", this._playAsSound, "\`,"], "");
    }

    // NOTE: skip serialization of navigation (type LangNavigationOptions is ignored)} 

    // NOTE: skip serialization of stockTools (type LangStockToolsOptions is ignored)} 

    // NOTE: skip serialization of stockTools (type LangStockToolsOptions is ignored)} 
  }

}
