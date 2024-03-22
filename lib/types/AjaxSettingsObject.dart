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
 * AjaxSettingsObject 
 */
class AjaxSettingsObject extends OptionFragment {
  AjaxSettingsObject() : super();
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
    
  String? m_responseType;  

  String get responseType { 
    if (this.m_responseType == null) {
      this.m_responseType = "";
    }
    return this.m_responseType!;
  }

  void set responseType (String v) {
    this.m_responseType = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  String? m_url;  

  String get url { 
    if (this.m_url == null) {
      this.m_url = "";
    }
    return this.m_url!;
  }

  void set url (String v) {
    this.m_url = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type JSON is ignored)} 

    if (this.m_dataType != null) {  
      buffer.writeAll(["\"dataType\":", this.m_dataType, ","], "");
    }

    // NOTE: skip serialization of headers (type Generic is ignored)} 

    if (this.m_responseType != null) {  
      buffer.writeAll(["\"responseType\":", this.m_responseType, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_url != null) {  
      buffer.writeAll(["\"url\":", this.m_url, ","], "");
    }
  }

}
