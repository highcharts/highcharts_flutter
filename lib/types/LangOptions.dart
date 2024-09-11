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
 * Build stamp: 2024-09-11
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

  LangOptions({
    this.accessibility = null,
    this.addComponent = null,
    this.breadcrumbsToLabel = null,
    this.cancelButton = null,
    this.caption = null,
    this.chartClassName = null,
    this.chartConfig = null,
    this.chartID = null,
    this.chartOptions = null,
    this.chartType = null,
    this.confirmButton = null,
    this.confirmDestroyCell = null,
    this.confirmDestroyRow = null,
    this.confirmDiscardChanges = null,
    this.connectorName = null,
    this.contextButtonTitle = null,
    this.dataLabels = null,
    this.decimalPoint = null,
    this.downloadCSV = null,
    this.downloadJPEG = null,
    this.downloadMIDI = null,
    this.downloadPDF = null,
    this.downloadPNG = null,
    this.downloadSVG = null,
    this.downloadXLS = null,
    this.drillUpText = null,
    this.editMode = null,
    this.errorMessage = null,
    this.exitFullscreen = null,
    this.exportData = null,
    this.exportInProgress = null,
    this.hideData = null,
    this.id = null,
    this.invalidDate = null,
    this.loading = null,
    this.mainBreadcrumb = null,
    this.months = null,
    this.navigation = null,
    this.noData = null,
    this.numericSymbolMagnitude = null,
    this.numericSymbols = null,
    this.off = null,
    this.on = null,
    this.playAsSound = null,
    this.pointFormat = null,
    this.printChart = null,
    this.rangeSelectorFrom = null,
    this.rangeSelectorTo = null,
    this.rangeSelectorZoom = null,
    this.resetZoom = null,
    this.resetZoomTitle = null,
    this.settings = null,
    this.shortMonths = null,
    this.shortWeekdays = null,
    this.sidebar = null,
    this.stockTools = null,
    this.style = null,
    this.thousandsSep = null,
    this.title = null,
    this.viewData = null,
    this.viewFullscreen = null,
    this.weekdays = null,
    this.zoomIn = null,
    this.zoomOut = null
  });

  String? rangeSelectorFrom;
    
  String? rangeSelectorTo;
    
  String? rangeSelectorZoom;
    
  String? breadcrumbsToLabel;
    
  String? mainBreadcrumb;
    
  String? decimalPoint;
    
  String? invalidDate;
    
  String? loading;
    
  String? months;
    
  double? numericSymbolMagnitude;
    
  String? numericSymbols;
    
  String? resetZoom;
    
  String? resetZoomTitle;
    
  String? shortMonths;
    
  String? shortWeekdays;
    
  String? thousandsSep;
    
  String? weekdays;
    
  String? zoomIn;
    
  String? zoomOut;
    
  LangNavigationOptions? navigation;
    
  String? contextButtonTitle;
    
  String? exitFullscreen;
    
  String? downloadJPEG;
    
  String? downloadPDF;
    
  String? downloadPNG;
    
  String? downloadSVG;
    
  String? printChart;
    
  String? viewFullscreen;
    
  LangAccessibilityOptions? accessibility;
    
  String? addComponent;
    
  String? cancelButton;
    
  String? caption;
    
  String? chartClassName;
    
  String? chartConfig;
    
  String? chartID;
    
  String? chartOptions;
    
  String? chartType;
    
  String? connectorName;
    
  String? confirmButton;
    
  String? confirmDestroyCell;
    
  String? confirmDestroyRow;
    
  String? confirmDiscardChanges;
    
  String? dataLabels;
    
  String? editMode;
    
  String? errorMessage;
    
  String? id;
    
  String? off;
    
  String? on;
    
  String? pointFormat;
    
  String? settings;
    
  SidebarLangOptions? sidebar;
    
  String? style;
    
  String? title;
    
  String? drillUpText;
    
  String? downloadCSV;
    
  String? downloadXLS;
    
  ExportDataLangOptions? exportData;
    
  String? viewData;
    
  String? hideData;
    
  String? exportInProgress;
    
  String? noData;
    
  String? downloadMIDI;
    
  String? playAsSound;
    
  LangStockToolsOptions? stockTools;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.rangeSelectorFrom != null) {
        buffer.writeAll(["\"rangeSelectorFrom\":\'",this.rangeSelectorFrom, "\',"], "");
    }
    
    if (this.rangeSelectorTo != null) {
        buffer.writeAll(["\"rangeSelectorTo\":\'",this.rangeSelectorTo, "\',"], "");
    }
    
    if (this.rangeSelectorZoom != null) {
        buffer.writeAll(["\"rangeSelectorZoom\":\'",this.rangeSelectorZoom, "\',"], "");
    }
    
    if (this.breadcrumbsToLabel != null) {
        buffer.writeAll(["\"breadcrumbsToLabel\":\'",this.breadcrumbsToLabel, "\',"], "");
    }
    
    if (this.mainBreadcrumb != null) {
        buffer.writeAll(["\"mainBreadcrumb\":\'",this.mainBreadcrumb, "\',"], "");
    }
    
    if (this.decimalPoint != null) {
        buffer.writeAll(["\"decimalPoint\":\'",this.decimalPoint, "\',"], "");
    }
    
    if (this.invalidDate != null) {
        buffer.writeAll(["\"invalidDate\":\'",this.invalidDate, "\',"], "");
    }
    
    if (this.loading != null) {
        buffer.writeAll(["\"loading\":\'",this.loading, "\',"], "");
    }
    
    if (this.months != null) {
        buffer.writeAll(["\"months\":",this.months, ","], "");
    }
    
    if (this.numericSymbolMagnitude != null) {
        buffer.writeAll(["\"numericSymbolMagnitude\":",this.numericSymbolMagnitude, ","], "");
    }
    
    if (this.numericSymbols != null) {
        buffer.writeAll(["\"numericSymbols\":",this.numericSymbols, ","], "");
    }
    
    if (this.resetZoom != null) {
        buffer.writeAll(["\"resetZoom\":\'",this.resetZoom, "\',"], "");
    }
    
    if (this.resetZoomTitle != null) {
        buffer.writeAll(["\"resetZoomTitle\":\'",this.resetZoomTitle, "\',"], "");
    }
    
    if (this.shortMonths != null) {
        buffer.writeAll(["\"shortMonths\":",this.shortMonths, ","], "");
    }
    
    if (this.shortWeekdays != null) {
        buffer.writeAll(["\"shortWeekdays\":",this.shortWeekdays, ","], "");
    }
    
    if (this.thousandsSep != null) {
        buffer.writeAll(["\"thousandsSep\":\'",this.thousandsSep, "\',"], "");
    }
    
    if (this.weekdays != null) {
        buffer.writeAll(["\"weekdays\":",this.weekdays, ","], "");
    }
    
    if (this.zoomIn != null) {
        buffer.writeAll(["\"zoomIn\":\'",this.zoomIn, "\',"], "");
    }
    
    if (this.zoomOut != null) {
        buffer.writeAll(["\"zoomOut\":\'",this.zoomOut, "\',"], "");
    }
    
    if (this.navigation != null) {
        buffer.writeAll(["\"navigation\":",this.navigation?.toJSON(), ","], "");
    }
    
    if (this.navigation != null) {
        buffer.writeAll(["\"navigation\":",this.navigation?.toJSON(), ","], "");
    }
    
    if (this.contextButtonTitle != null) {
        buffer.writeAll(["\"contextButtonTitle\":\'",this.contextButtonTitle, "\',"], "");
    }
    
    if (this.exitFullscreen != null) {
        buffer.writeAll(["\"exitFullscreen\":\'",this.exitFullscreen, "\',"], "");
    }
    
    if (this.downloadJPEG != null) {
        buffer.writeAll(["\"downloadJPEG\":\'",this.downloadJPEG, "\',"], "");
    }
    
    if (this.downloadPDF != null) {
        buffer.writeAll(["\"downloadPDF\":\'",this.downloadPDF, "\',"], "");
    }
    
    if (this.downloadPNG != null) {
        buffer.writeAll(["\"downloadPNG\":\'",this.downloadPNG, "\',"], "");
    }
    
    if (this.downloadSVG != null) {
        buffer.writeAll(["\"downloadSVG\":\'",this.downloadSVG, "\',"], "");
    }
    
    if (this.printChart != null) {
        buffer.writeAll(["\"printChart\":\'",this.printChart, "\',"], "");
    }
    
    if (this.viewFullscreen != null) {
        buffer.writeAll(["\"viewFullscreen\":\'",this.viewFullscreen, "\',"], "");
    }
    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
    
    if (this.addComponent != null) {
        buffer.writeAll(["\"addComponent\":\'",this.addComponent, "\',"], "");
    }
    
    if (this.cancelButton != null) {
        buffer.writeAll(["\"cancelButton\":\'",this.cancelButton, "\',"], "");
    }
    
    if (this.caption != null) {
        buffer.writeAll(["\"caption\":\'",this.caption, "\',"], "");
    }
    
    if (this.chartClassName != null) {
        buffer.writeAll(["\"chartClassName\":\'",this.chartClassName, "\',"], "");
    }
    
    if (this.chartConfig != null) {
        buffer.writeAll(["\"chartConfig\":\'",this.chartConfig, "\',"], "");
    }
    
    if (this.chartID != null) {
        buffer.writeAll(["\"chartID\":\'",this.chartID, "\',"], "");
    }
    
    if (this.chartOptions != null) {
        buffer.writeAll(["\"chartOptions\":\'",this.chartOptions, "\',"], "");
    }
    
    if (this.chartType != null) {
        buffer.writeAll(["\"chartType\":\'",this.chartType, "\',"], "");
    }
    
    if (this.connectorName != null) {
        buffer.writeAll(["\"connectorName\":\'",this.connectorName, "\',"], "");
    }
    
    if (this.confirmButton != null) {
        buffer.writeAll(["\"confirmButton\":\'",this.confirmButton, "\',"], "");
    }
    
    if (this.confirmDestroyCell != null) {
        buffer.writeAll(["\"confirmDestroyCell\":\'",this.confirmDestroyCell, "\',"], "");
    }
    
    if (this.confirmDestroyRow != null) {
        buffer.writeAll(["\"confirmDestroyRow\":\'",this.confirmDestroyRow, "\',"], "");
    }
    
    if (this.confirmDiscardChanges != null) {
        buffer.writeAll(["\"confirmDiscardChanges\":\'",this.confirmDiscardChanges, "\',"], "");
    }
    
    if (this.dataLabels != null) {
        buffer.writeAll(["\"dataLabels\":\'",this.dataLabels, "\',"], "");
    }
    
    if (this.editMode != null) {
        buffer.writeAll(["\"editMode\":\'",this.editMode, "\',"], "");
    }
    
    if (this.errorMessage != null) {
        buffer.writeAll(["\"errorMessage\":\'",this.errorMessage, "\',"], "");
    }
    
    if (this.exitFullscreen != null) {
        buffer.writeAll(["\"exitFullscreen\":\'",this.exitFullscreen, "\',"], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.off != null) {
        buffer.writeAll(["\"off\":\'",this.off, "\',"], "");
    }
    
    if (this.on != null) {
        buffer.writeAll(["\"on\":\'",this.on, "\',"], "");
    }
    
    if (this.pointFormat != null) {
        buffer.writeAll(["\"pointFormat\":\'",this.pointFormat, "\',"], "");
    }
    
    if (this.settings != null) {
        buffer.writeAll(["\"settings\":\'",this.settings, "\',"], "");
    }
    
    if (this.sidebar != null) {
        buffer.writeAll(["\"sidebar\":",this.sidebar?.toJSON(), ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":\'",this.style, "\',"], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.viewFullscreen != null) {
        buffer.writeAll(["\"viewFullscreen\":\'",this.viewFullscreen, "\',"], "");
    }
    
    if (this.drillUpText != null) {
        buffer.writeAll(["\"drillUpText\":\'",this.drillUpText, "\',"], "");
    }
    
    if (this.downloadCSV != null) {
        buffer.writeAll(["\"downloadCSV\":\'",this.downloadCSV, "\',"], "");
    }
    
    if (this.downloadXLS != null) {
        buffer.writeAll(["\"downloadXLS\":\'",this.downloadXLS, "\',"], "");
    }
    
    if (this.exportData != null) {
        buffer.writeAll(["\"exportData\":",this.exportData?.toJSON(), ","], "");
    }
    
    if (this.viewData != null) {
        buffer.writeAll(["\"viewData\":\'",this.viewData, "\',"], "");
    }
    
    if (this.hideData != null) {
        buffer.writeAll(["\"hideData\":\'",this.hideData, "\',"], "");
    }
    
    if (this.exportInProgress != null) {
        buffer.writeAll(["\"exportInProgress\":\'",this.exportInProgress, "\',"], "");
    }
    
    if (this.downloadCSV != null) {
        buffer.writeAll(["\"downloadCSV\":\'",this.downloadCSV, "\',"], "");
    }
    
    if (this.downloadXLS != null) {
        buffer.writeAll(["\"downloadXLS\":\'",this.downloadXLS, "\',"], "");
    }
    
    if (this.exportData != null) {
        buffer.writeAll(["\"exportData\":",this.exportData?.toJSON(), ","], "");
    }
    
    if (this.viewData != null) {
        buffer.writeAll(["\"viewData\":\'",this.viewData, "\',"], "");
    }
    
    if (this.hideData != null) {
        buffer.writeAll(["\"hideData\":\'",this.hideData, "\',"], "");
    }
    
    if (this.exportInProgress != null) {
        buffer.writeAll(["\"exportInProgress\":\'",this.exportInProgress, "\',"], "");
    }
    
    if (this.noData != null) {
        buffer.writeAll(["\"noData\":\'",this.noData, "\',"], "");
    }
    
    if (this.downloadMIDI != null) {
        buffer.writeAll(["\"downloadMIDI\":\'",this.downloadMIDI, "\',"], "");
    }
    
    if (this.playAsSound != null) {
        buffer.writeAll(["\"playAsSound\":\'",this.playAsSound, "\',"], "");
    }
    
    if (this.navigation != null) {
        buffer.writeAll(["\"navigation\":",this.navigation?.toJSON(), ","], "");
    }
    
    if (this.stockTools != null) {
        buffer.writeAll(["\"stockTools\":",this.stockTools?.toJSON(), ","], "");
    }
    
    if (this.stockTools != null) {
        buffer.writeAll(["\"stockTools\":",this.stockTools?.toJSON(), ","], "");
    }
  }


}
