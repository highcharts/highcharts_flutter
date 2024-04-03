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

import 'Themes.dart';
import 'OptionFragment.dart';

/** 
 * ProviderDefinition 
 */
class ProviderDefinition extends OptionFragment {
  ProviderDefinition() : super();
  String? _defaultCredits;  

  String get defaultCredits { 
    if (this._defaultCredits == null) {
      this._defaultCredits = "";
    }
    return this._defaultCredits!;
  }

  void set defaultCredits (String v) {
    this._defaultCredits = v;
  }
    
  String? _initialProjectionName;  

  String get initialProjectionName { 
    if (this._initialProjectionName == null) {
      this._initialProjectionName = "";
    }
    return this._initialProjectionName!;
  }

  void set initialProjectionName (String v) {
    this._initialProjectionName = v;
  }
    
  bool? _requiresApiKey;  

  bool get requiresApiKey { 
    if (this._requiresApiKey == null) {
      this._requiresApiKey = false;
    }
    return this._requiresApiKey!;
  }

  void set requiresApiKey (bool v) {
    this._requiresApiKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._defaultCredits != null) {  
      buffer.writeAll(["\"defaultCredits\":\`", this._defaultCredits, "\`,"], "");
    }

    if (this._initialProjectionName != null) {  
      buffer.writeAll(["\"initialProjectionName\":\`", this._initialProjectionName, "\`,"], "");
    }

    if (this._requiresApiKey != null) {  
      buffer.writeAll(["\"requiresApiKey\":", this._requiresApiKey, ","], "");
    }

    // NOTE: skip serialization of subdomains (type string[] is ignored)} 

    // NOTE: skip serialization of themes (type Themes is ignored)} 
  }

}
