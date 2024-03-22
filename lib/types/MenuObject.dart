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
 * MenuObject 
 */
class MenuObject extends OptionFragment {
  MenuObject() : super();
  bool? m_separator;  

  bool get separator { 
    if (this.m_separator == null) {
      this.m_separator = false;
    }
    return this.m_separator!;
  }

  void set separator (bool v) {
    this.m_separator = v;
  }
    
  String? m_text;  

  String get text { 
    if (this.m_text == null) {
      this.m_text = "";
    }
    return this.m_text!;
  }

  void set text (String v) {
    this.m_text = v;
  }
    
  String? m_textKey;  

  String get textKey { 
    if (this.m_textKey == null) {
      this.m_textKey = "";
    }
    return this.m_textKey!;
  }

  void set textKey (String v) {
    this.m_textKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_separator != null) {  
      buffer.writeAll(["\"separator\":", this.m_separator, ","], "");
    }

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }

    if (this.m_textKey != null) {  
      buffer.writeAll(["\"textKey\":", this.m_textKey, ","], "");
    }
  }

}
