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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ProviderOptions 
 */
class ProviderOptions extends OptionFragment {
  ProviderOptions() : super();
  String? _apiKey;  

  String get apiKey { 
    if (this._apiKey == null) {
      this._apiKey = "";
    }
    return this._apiKey!;
  }

  void set apiKey (String v) {
    this._apiKey = v;
  }
    
  String? _subdomain;  

  String get subdomain { 
    if (this._subdomain == null) {
      this._subdomain = "";
    }
    return this._subdomain!;
  }

  void set subdomain (String v) {
    this._subdomain = v;
  }
    
  String? _theme;  

  String get theme { 
    if (this._theme == null) {
      this._theme = "";
    }
    return this._theme!;
  }

  void set theme (String v) {
    this._theme = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  String? _url;  

  String get url { 
    if (this._url == null) {
      this._url = "";
    }
    return this._url!;
  }

  void set url (String v) {
    this._url = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._apiKey != null) {  
      buffer.writeAll(["\"apiKey\":\`", this._apiKey, "\`,"], "");
    }

    // NOTE: skip serialization of onload (type Function is ignored)} 

    if (this._subdomain != null) {  
      buffer.writeAll(["\"subdomain\":\`", this._subdomain, "\`,"], "");
    }

    if (this._theme != null) {  
      buffer.writeAll(["\"theme\":\`", this._theme, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._url != null) {  
      buffer.writeAll(["\"url\":\`", this._url, "\`,"], "");
    }
  }

}
