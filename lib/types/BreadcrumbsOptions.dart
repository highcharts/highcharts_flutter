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

import 'ButtonThemeObject.dart';
import 'BreadcrumbsButtonsEventsOptions.dart';
import 'BreadcrumbsAlignOptions.dart';
import 'BreadcrumbsSeparatorOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * BreadcrumbsOptions 
 */
class BreadcrumbsOptions extends OptionFragment {
  BreadcrumbsOptions() : super();
  double? m_buttonSpacing;  

  double get buttonSpacing { 
    if (this.m_buttonSpacing == null) {
      this.m_buttonSpacing = 0;
    }
    return this.m_buttonSpacing!;
  }

  void set buttonSpacing (double v) {
    this.m_buttonSpacing = v;
  }
    
  bool? m_floating;  

  bool get floating { 
    if (this.m_floating == null) {
      this.m_floating = false;
    }
    return this.m_floating!;
  }

  void set floating (bool v) {
    this.m_floating = v;
  }
    
  String? m_format;  

  String get format { 
    if (this.m_format == null) {
      this.m_format = "";
    }
    return this.m_format!;
  }

  void set format (String v) {
    this.m_format = v;
  }
    
  String? m_relativeTo;  

  String get relativeTo { 
    if (this.m_relativeTo == null) {
      this.m_relativeTo = "";
    }
    return this.m_relativeTo!;
  }

  void set relativeTo (String v) {
    this.m_relativeTo = v;
  }
    
  bool? m_rtl;  

  bool get rtl { 
    if (this.m_rtl == null) {
      this.m_rtl = false;
    }
    return this.m_rtl!;
  }

  void set rtl (bool v) {
    this.m_rtl = v;
  }
    
  bool? m_showFullPath;  

  bool get showFullPath { 
    if (this.m_showFullPath == null) {
      this.m_showFullPath = false;
    }
    return this.m_showFullPath!;
  }

  void set showFullPath (bool v) {
    this.m_showFullPath = v;
  }
    
  bool? m_useHTML;  

  bool get useHTML { 
    if (this.m_useHTML == null) {
      this.m_useHTML = false;
    }
    return this.m_useHTML!;
  }

  void set useHTML (bool v) {
    this.m_useHTML = v;
  }
    
  double? m_zIndex;  

  double get zIndex { 
    if (this.m_zIndex == null) {
      this.m_zIndex = 0;
    }
    return this.m_zIndex!;
  }

  void set zIndex (double v) {
    this.m_zIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of buttonTheme (type ButtonThemeObject is ignored)} 

    if (this.m_buttonSpacing != null) {  
      buffer.writeAll(["\"buttonSpacing\":", this.m_buttonSpacing, ","], "");
    }

    // NOTE: skip serialization of events (type BreadcrumbsButtonsEventsOptions is ignored)} 

    if (this.m_floating != null) {  
      buffer.writeAll(["\"floating\":", this.m_floating, ","], "");
    }

    if (this.m_format != null) {  
      buffer.writeAll(["\"format\":", this.m_format, ","], "");
    }

    if (this.m_relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":", this.m_relativeTo, ","], "");
    }

    if (this.m_rtl != null) {  
      buffer.writeAll(["\"rtl\":", this.m_rtl, ","], "");
    }

    // NOTE: skip serialization of position (type BreadcrumbsAlignOptions is ignored)} 

    // NOTE: skip serialization of separator (type BreadcrumbsSeparatorOptions is ignored)} 

    if (this.m_showFullPath != null) {  
      buffer.writeAll(["\"showFullPath\":", this.m_showFullPath, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }
  }

}
