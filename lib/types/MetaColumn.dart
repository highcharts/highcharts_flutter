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
 * MetaColumn 
 */
class MetaColumn extends OptionFragment {
  MetaColumn() : super();
  String? m_dataType;  

  String get dataType { 
    if (this.m_dataType == null) {
      this.m_dataType = "";
    }
    return this.m_dataType!;
  }

  void set dataType (String v) {
    this.m_dataType = v;
  }
    
  String? m_defaultValue;  

  String get defaultValue { 
    if (this.m_defaultValue == null) {
      this.m_defaultValue = "";
    }
    return this.m_defaultValue!;
  }

  void set defaultValue (String v) {
    this.m_defaultValue = v;
  }
    
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
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

    
    if (this.m_dataType != null) {  
      buffer.writeAll(["\"dataType\":", this.m_dataType, ","], "");
    }

    if (this.m_defaultValue != null) {  
      buffer.writeAll(["\"defaultValue\":", this.m_defaultValue, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title, ","], "");
    }
  }

}
