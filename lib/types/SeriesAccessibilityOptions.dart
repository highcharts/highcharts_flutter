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

import 'SeriesAccessibilityKeyboardNavigationOptions.dart';
import 'AccessibilityPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesAccessibilityOptions 
 */
class SeriesAccessibilityOptions extends OptionFragment {
  SeriesAccessibilityOptions() : super();
  String? m_description;  

  String get description { 
    if (this.m_description == null) {
      this.m_description = "";
    }
    return this.m_description!;
  }

  void set description (String v) {
    this.m_description = v;
  }
    
  String? m_descriptionFormat;  

  String get descriptionFormat { 
    if (this.m_descriptionFormat == null) {
      this.m_descriptionFormat = "";
    }
    return this.m_descriptionFormat!;
  }

  void set descriptionFormat (String v) {
    this.m_descriptionFormat = v;
  }
    
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  bool? m_exposeAsGroupOnly;  

  bool get exposeAsGroupOnly { 
    if (this.m_exposeAsGroupOnly == null) {
      this.m_exposeAsGroupOnly = false;
    }
    return this.m_exposeAsGroupOnly!;
  }

  void set exposeAsGroupOnly (bool v) {
    this.m_exposeAsGroupOnly = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_description != null) {  
      buffer.writeAll(["\"description\":", this.m_description, ","], "");
    }

    if (this.m_descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":", this.m_descriptionFormat, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_exposeAsGroupOnly != null) {  
      buffer.writeAll(["\"exposeAsGroupOnly\":", this.m_exposeAsGroupOnly, ","], "");
    }

    // NOTE: skip serialization of keyboardNavigation (type SeriesAccessibilityKeyboardNavigationOptions is ignored)} 

    // NOTE: skip serialization of point (type AccessibilityPointOptions is ignored)} 
  }

}
