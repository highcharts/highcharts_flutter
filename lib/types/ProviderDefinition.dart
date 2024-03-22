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

import 'Themes.dart';
import 'OptionFragment.dart';

/** 
 * ProviderDefinition 
 */
class ProviderDefinition extends OptionFragment {
  ProviderDefinition() : super();
  String? m_defaultCredits;  

  String get defaultCredits { 
    if (this.m_defaultCredits == null) {
      this.m_defaultCredits = "";
    }
    return this.m_defaultCredits!;
  }

  void set defaultCredits (String v) {
    this.m_defaultCredits = v;
  }
    
  String? m_initialProjectionName;  

  String get initialProjectionName { 
    if (this.m_initialProjectionName == null) {
      this.m_initialProjectionName = "";
    }
    return this.m_initialProjectionName!;
  }

  void set initialProjectionName (String v) {
    this.m_initialProjectionName = v;
  }
    
  bool? m_requiresApiKey;  

  bool get requiresApiKey { 
    if (this.m_requiresApiKey == null) {
      this.m_requiresApiKey = false;
    }
    return this.m_requiresApiKey!;
  }

  void set requiresApiKey (bool v) {
    this.m_requiresApiKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_defaultCredits != null) {  
      buffer.writeAll(["\"defaultCredits\":", this.m_defaultCredits, ","], "");
    }

    if (this.m_initialProjectionName != null) {  
      buffer.writeAll(["\"initialProjectionName\":", this.m_initialProjectionName, ","], "");
    }

    if (this.m_requiresApiKey != null) {  
      buffer.writeAll(["\"requiresApiKey\":", this.m_requiresApiKey, ","], "");
    }

    // NOTE: skip serialization of subdomains (type string[] is ignored)} 

    // NOTE: skip serialization of themes (type Themes is ignored)} 
  }

}
