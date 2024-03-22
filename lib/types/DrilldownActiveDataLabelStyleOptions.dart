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

import 'OptionFragment.dart';

/** 
 * DrilldownActiveDataLabelStyleOptions 
 */
class DrilldownActiveDataLabelStyleOptions extends OptionFragment {
  DrilldownActiveDataLabelStyleOptions() : super();
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
  }
    
  String? m_cursor;  

  String get cursor { 
    if (this.m_cursor == null) {
      this.m_cursor = "";
    }
    return this.m_cursor!;
  }

  void set cursor (String v) {
    this.m_cursor = v;
  }
    
  String? m_fontWeight;  

  String get fontWeight { 
    if (this.m_fontWeight == null) {
      this.m_fontWeight = "";
    }
    return this.m_fontWeight!;
  }

  void set fontWeight (String v) {
    this.m_fontWeight = v;
  }
    
  String? m_textDecoration;  

  String get textDecoration { 
    if (this.m_textDecoration == null) {
      this.m_textDecoration = "";
    }
    return this.m_textDecoration!;
  }

  void set textDecoration (String v) {
    this.m_textDecoration = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_cursor != null) {  
      buffer.writeAll(["\"cursor\":", this.m_cursor, ","], "");
    }

    if (this.m_fontWeight != null) {  
      buffer.writeAll(["\"fontWeight\":", this.m_fontWeight, ","], "");
    }

    if (this.m_textDecoration != null) {  
      buffer.writeAll(["\"textDecoration\":", this.m_textDecoration, ","], "");
    }
  }

}
