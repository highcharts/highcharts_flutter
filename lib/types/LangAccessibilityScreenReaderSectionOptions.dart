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

import 'LangAccessibilityAnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangAccessibilityScreenReaderSectionOptions 
 */
class LangAccessibilityScreenReaderSectionOptions extends OptionFragment {
  LangAccessibilityScreenReaderSectionOptions() : super();
  String? m_afterRegionLabel;  

  String get afterRegionLabel { 
    if (this.m_afterRegionLabel == null) {
      this.m_afterRegionLabel = "";
    }
    return this.m_afterRegionLabel!;
  }

  void set afterRegionLabel (String v) {
    this.m_afterRegionLabel = v;
  }
    
  String? m_beforeRegionLabel;  

  String get beforeRegionLabel { 
    if (this.m_beforeRegionLabel == null) {
      this.m_beforeRegionLabel = "";
    }
    return this.m_beforeRegionLabel!;
  }

  void set beforeRegionLabel (String v) {
    this.m_beforeRegionLabel = v;
  }
    
  String? m_endOfChartMarker;  

  String get endOfChartMarker { 
    if (this.m_endOfChartMarker == null) {
      this.m_endOfChartMarker = "";
    }
    return this.m_endOfChartMarker!;
  }

  void set endOfChartMarker (String v) {
    this.m_endOfChartMarker = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_afterRegionLabel != null) {  
      buffer.writeAll(["\"afterRegionLabel\":", this.m_afterRegionLabel, ","], "");
    }

    // NOTE: skip serialization of annotations (type LangAccessibilityAnnotationOptions is ignored)} 

    if (this.m_beforeRegionLabel != null) {  
      buffer.writeAll(["\"beforeRegionLabel\":", this.m_beforeRegionLabel, ","], "");
    }

    if (this.m_endOfChartMarker != null) {  
      buffer.writeAll(["\"endOfChartMarker\":", this.m_endOfChartMarker, ","], "");
    }
  }

}
