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
 * Build stamp: 2024-09-09
 *
 */
import 'LangAccessibilityAnnounceNewDataOptions.dart';
import 'LangAccessibilityAxisOptions.dart';
import 'LangAccessibilityChartTypesOptions.dart';
import 'LangAccessibilityExportingOptions.dart';
import 'LangAccessibilityLegendOptions.dart';
import 'LangAccessibilityNavigatorOptions.dart';
import 'LangAccessibilityRangeSelectorOptions.dart';
import 'LangAccessibilityScreenReaderSectionOptions.dart';
import 'LangAccessibilitySeriesOptions.dart';
import 'LangAccessibilitySeriesTypeDescriptionsOptions.dart';
import 'LangAccessibilitySonificationOptions.dart';
import 'LangAccessibilityTableOptions.dart';
import 'LangAccessibilityZoomOptions.dart';
import 'LangAccessibilityOptionsContextMenu.dart';
import 'LangAccessibilityOptionsEditMode.dart';
import 'OptionFragment.dart';


/** 
 * LangAccessibilityOptions
 */
class LangAccessibilityOptions extends OptionFragment {

  LangAccessibilityOptions({
    this.announceNewData = null,
    this.axis = null,
    this.chartContainerLabel = null,
    this.chartTypes = null,
    this.contextMenu = null,
    this.credits = null,
    this.defaultChartTitle = null,
    this.drillUpButton = null,
    this.editMode = null,
    this.exporting = null,
    this.graphicContainerLabel = null,
    this.legend = null,
    this.navigator = null,
    this.rangeSelector = null,
    this.screenReaderSection = null,
    this.series = null,
    this.seriesTypeDescriptions = null,
    this.sonification = null,
    this.svgContainerLabel = null,
    this.svgContainerTitle = null,
    this.table = null,
    this.thousandsSep = null,
    this.zoom = null
  });

  LangAccessibilityAnnounceNewDataOptions? announceNewData;
    
  LangAccessibilityAxisOptions? axis;
    
  String? chartContainerLabel;
    
  LangAccessibilityChartTypesOptions? chartTypes;
    
  String? credits;
    
  String? defaultChartTitle;
    
  String? drillUpButton;
    
  LangAccessibilityExportingOptions? exporting;
    
  String? graphicContainerLabel;
    
  LangAccessibilityLegendOptions? legend;
    
  LangAccessibilityNavigatorOptions? navigator;
    
  LangAccessibilityRangeSelectorOptions? rangeSelector;
    
  LangAccessibilityScreenReaderSectionOptions? screenReaderSection;
    
  LangAccessibilitySeriesOptions? series;
    
  LangAccessibilitySeriesTypeDescriptionsOptions? seriesTypeDescriptions;
    
  LangAccessibilitySonificationOptions? sonification;
    
  String? svgContainerLabel;
    
  String? svgContainerTitle;
    
  LangAccessibilityTableOptions? table;
    
  String? thousandsSep;
    
  LangAccessibilityZoomOptions? zoom;
    
  LangAccessibilityOptionsContextMenu? contextMenu;
    
  LangAccessibilityOptionsEditMode? editMode;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.announceNewData != null) {
        buffer.writeAll(["\"announceNewData\":",this.announceNewData?.toJSON(), ","], "");
    }
    
    if (this.axis != null) {
        buffer.writeAll(["\"axis\":",this.axis?.toJSON(), ","], "");
    }
    
    if (this.chartContainerLabel != null) {
        buffer.writeAll(["\"chartContainerLabel\":\'",this.chartContainerLabel, "\',"], "");
    }
    
    if (this.chartTypes != null) {
        buffer.writeAll(["\"chartTypes\":",this.chartTypes?.toJSON(), ","], "");
    }
    
    if (this.credits != null) {
        buffer.writeAll(["\"credits\":\'",this.credits, "\',"], "");
    }
    
    if (this.defaultChartTitle != null) {
        buffer.writeAll(["\"defaultChartTitle\":\'",this.defaultChartTitle, "\',"], "");
    }
    
    if (this.drillUpButton != null) {
        buffer.writeAll(["\"drillUpButton\":\'",this.drillUpButton, "\',"], "");
    }
    
    if (this.exporting != null) {
        buffer.writeAll(["\"exporting\":",this.exporting?.toJSON(), ","], "");
    }
    
    if (this.graphicContainerLabel != null) {
        buffer.writeAll(["\"graphicContainerLabel\":\'",this.graphicContainerLabel, "\',"], "");
    }
    
    if (this.legend != null) {
        buffer.writeAll(["\"legend\":",this.legend?.toJSON(), ","], "");
    }
    
    if (this.navigator != null) {
        buffer.writeAll(["\"navigator\":",this.navigator?.toJSON(), ","], "");
    }
    
    if (this.rangeSelector != null) {
        buffer.writeAll(["\"rangeSelector\":",this.rangeSelector?.toJSON(), ","], "");
    }
    
    if (this.screenReaderSection != null) {
        buffer.writeAll(["\"screenReaderSection\":",this.screenReaderSection?.toJSON(), ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.seriesTypeDescriptions != null) {
        buffer.writeAll(["\"seriesTypeDescriptions\":",this.seriesTypeDescriptions?.toJSON(), ","], "");
    }
    
    if (this.sonification != null) {
        buffer.writeAll(["\"sonification\":",this.sonification?.toJSON(), ","], "");
    }
    
    if (this.svgContainerLabel != null) {
        buffer.writeAll(["\"svgContainerLabel\":\'",this.svgContainerLabel, "\',"], "");
    }
    
    if (this.svgContainerTitle != null) {
        buffer.writeAll(["\"svgContainerTitle\":\'",this.svgContainerTitle, "\',"], "");
    }
    
    if (this.table != null) {
        buffer.writeAll(["\"table\":",this.table?.toJSON(), ","], "");
    }
    
    if (this.thousandsSep != null) {
        buffer.writeAll(["\"thousandsSep\":\'",this.thousandsSep, "\',"], "");
    }
    
    if (this.zoom != null) {
        buffer.writeAll(["\"zoom\":",this.zoom?.toJSON(), ","], "");
    }
    
    if (this.contextMenu != null) {
        buffer.writeAll(["\"contextMenu\":",this.contextMenu?.toJSON(), ","], "");
    }
    
    if (this.editMode != null) {
        buffer.writeAll(["\"editMode\":",this.editMode?.toJSON(), ","], "");
    }
  }


}
