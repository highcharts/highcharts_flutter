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

import 'SankeySeriesNodeOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesNodeOptions 
 */
class OrganizationSeriesNodeOptions extends SankeySeriesNodeOptions {
  OrganizationSeriesNodeOptions() : super();
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
    
  String? m_image;  

  String get image { 
    if (this.m_image == null) {
      this.m_image = "";
    }
    return this.m_image!;
  }

  void set image (String v) {
    this.m_image = v;
  }
    
  String? m_layout;  

  String get layout { 
    if (this.m_layout == null) {
      this.m_layout = "";
    }
    return this.m_layout!;
  }

  void set layout (String v) {
    this.m_layout = v;
  }
    
  String? m_title;  

  String get title { 
    if (this.m_title == null) {
      this.m_title = "";
    }
    return this.m_title!;
  }

  void set title (String v) {
    this.m_title = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_description != null) {  
      buffer.writeAll(["\"description\":", this.m_description, ","], "");
    }

    if (this.m_image != null) {  
      buffer.writeAll(["\"image\":", this.m_image, ","], "");
    }

    if (this.m_layout != null) {  
      buffer.writeAll(["\"layout\":", this.m_layout, ","], "");
    }

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title, ","], "");
    }
  }

}
