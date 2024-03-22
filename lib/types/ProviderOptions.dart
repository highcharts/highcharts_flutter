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
 * ProviderOptions 
 */
class ProviderOptions extends OptionFragment {
  ProviderOptions() : super();
  String? m_apiKey;  

  String get apiKey { 
    if (this.m_apiKey == null) {
      this.m_apiKey = "";
    }
    return this.m_apiKey!;
  }

  void set apiKey (String v) {
    this.m_apiKey = v;
  }
    
  String? m_subdomain;  

  String get subdomain { 
    if (this.m_subdomain == null) {
      this.m_subdomain = "";
    }
    return this.m_subdomain!;
  }

  void set subdomain (String v) {
    this.m_subdomain = v;
  }
    
  String? m_theme;  

  String get theme { 
    if (this.m_theme == null) {
      this.m_theme = "";
    }
    return this.m_theme!;
  }

  void set theme (String v) {
    this.m_theme = v;
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

    
    if (this.m_apiKey != null) {  
      buffer.writeAll(["\"apiKey\":", this.m_apiKey, ","], "");
    }

    // NOTE: skip serialization of onload (type Function is ignored)} 

    if (this.m_subdomain != null) {  
      buffer.writeAll(["\"subdomain\":", this.m_subdomain, ","], "");
    }

    if (this.m_theme != null) {  
      buffer.writeAll(["\"theme\":", this.m_theme, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_url != null) {  
      buffer.writeAll(["\"url\":", this.m_url, ","], "");
    }
  }

}
