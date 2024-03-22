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
 * StackItemIndicatorObject 
 */
class StackItemIndicatorObject extends OptionFragment {
  StackItemIndicatorObject() : super();
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
    
  String? m_key;  

  String get key { 
    if (this.m_key == null) {
      this.m_key = "";
    }
    return this.m_key!;
  }

  void set key (String v) {
    this.m_key = v;
  }
    
  String? m_stackKey;  

  String get stackKey { 
    if (this.m_stackKey == null) {
      this.m_stackKey = "";
    }
    return this.m_stackKey!;
  }

  void set stackKey (String v) {
    this.m_stackKey = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_key != null) {  
      buffer.writeAll(["\"key\":", this.m_key, ","], "");
    }

    if (this.m_stackKey != null) {  
      buffer.writeAll(["\"stackKey\":", this.m_stackKey, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }
  }

}
