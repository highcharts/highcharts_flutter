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
import 'OptionFragment.dart';

/** 
 * LangAccessibilityOptions 
 */
class LangAccessibilityOptions extends OptionFragment {
  LangAccessibilityOptions() : super();
  String? m_chartContainerLabel;  

  String get chartContainerLabel { 
    if (this.m_chartContainerLabel == null) {
      this.m_chartContainerLabel = "";
    }
    return this.m_chartContainerLabel!;
  }

  void set chartContainerLabel (String v) {
    this.m_chartContainerLabel = v;
  }
    
  String? m_credits;  

  String get credits { 
    if (this.m_credits == null) {
      this.m_credits = "";
    }
    return this.m_credits!;
  }

  void set credits (String v) {
    this.m_credits = v;
  }
    
  String? m_defaultChartTitle;  

  String get defaultChartTitle { 
    if (this.m_defaultChartTitle == null) {
      this.m_defaultChartTitle = "";
    }
    return this.m_defaultChartTitle!;
  }

  void set defaultChartTitle (String v) {
    this.m_defaultChartTitle = v;
  }
    
  String? m_drillUpButton;  

  String get drillUpButton { 
    if (this.m_drillUpButton == null) {
      this.m_drillUpButton = "";
    }
    return this.m_drillUpButton!;
  }

  void set drillUpButton (String v) {
    this.m_drillUpButton = v;
  }
    
  String? m_graphicContainerLabel;  

  String get graphicContainerLabel { 
    if (this.m_graphicContainerLabel == null) {
      this.m_graphicContainerLabel = "";
    }
    return this.m_graphicContainerLabel!;
  }

  void set graphicContainerLabel (String v) {
    this.m_graphicContainerLabel = v;
  }
    
  String? m_svgContainerLabel;  

  String get svgContainerLabel { 
    if (this.m_svgContainerLabel == null) {
      this.m_svgContainerLabel = "";
    }
    return this.m_svgContainerLabel!;
  }

  void set svgContainerLabel (String v) {
    this.m_svgContainerLabel = v;
  }
    
  String? m_svgContainerTitle;  

  String get svgContainerTitle { 
    if (this.m_svgContainerTitle == null) {
      this.m_svgContainerTitle = "";
    }
    return this.m_svgContainerTitle!;
  }

  void set svgContainerTitle (String v) {
    this.m_svgContainerTitle = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of announceNewData (type LangAccessibilityAnnounceNewDataOptions is ignored)} 

    // NOTE: skip serialization of axis (type LangAccessibilityAxisOptions is ignored)} 

    if (this.m_chartContainerLabel != null) {  
      buffer.writeAll(["\"chartContainerLabel\":", this.m_chartContainerLabel, ","], "");
    }

    // NOTE: skip serialization of chartTypes (type LangAccessibilityChartTypesOptions is ignored)} 

    if (this.m_credits != null) {  
      buffer.writeAll(["\"credits\":", this.m_credits, ","], "");
    }

    if (this.m_defaultChartTitle != null) {  
      buffer.writeAll(["\"defaultChartTitle\":", this.m_defaultChartTitle, ","], "");
    }

    if (this.m_drillUpButton != null) {  
      buffer.writeAll(["\"drillUpButton\":", this.m_drillUpButton, ","], "");
    }

    // NOTE: skip serialization of exporting (type LangAccessibilityExportingOptions is ignored)} 

    if (this.m_graphicContainerLabel != null) {  
      buffer.writeAll(["\"graphicContainerLabel\":", this.m_graphicContainerLabel, ","], "");
    }

    // NOTE: skip serialization of legend (type LangAccessibilityLegendOptions is ignored)} 

    // NOTE: skip serialization of navigator (type LangAccessibilityNavigatorOptions is ignored)} 

    // NOTE: skip serialization of rangeSelector (type LangAccessibilityRangeSelectorOptions is ignored)} 

    // NOTE: skip serialization of screenReaderSection (type LangAccessibilityScreenReaderSectionOptions is ignored)} 

    // NOTE: skip serialization of series (type LangAccessibilitySeriesOptions is ignored)} 

    // NOTE: skip serialization of seriesTypeDescriptions (type LangAccessibilitySeriesTypeDescriptionsOptions is ignored)} 

    // NOTE: skip serialization of sonification (type LangAccessibilitySonificationOptions is ignored)} 

    if (this.m_svgContainerLabel != null) {  
      buffer.writeAll(["\"svgContainerLabel\":", this.m_svgContainerLabel, ","], "");
    }

    if (this.m_svgContainerTitle != null) {  
      buffer.writeAll(["\"svgContainerTitle\":", this.m_svgContainerTitle, ","], "");
    }

    // NOTE: skip serialization of table (type LangAccessibilityTableOptions is ignored)} 

    if (this.m_thousandsSep != null) {  
      buffer.writeAll(["\"thousandsSep\":", this.m_thousandsSep, ","], "");
    }

    // NOTE: skip serialization of zoom (type LangAccessibilityZoomOptions is ignored)} 
  }

}
