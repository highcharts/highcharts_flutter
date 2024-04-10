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
 * Build stamp: 2024-04-09
 *
 */ 

import 'Themes.dart';
import 'OptionFragment.dart';

/** 
 * ProviderDefinition 
 */
class ProviderDefinition extends OptionFragment {
  ProviderDefinition( {
    this.defaultCredits = null,
    this.initialProjectionName = null,
    this.requiresApiKey = null
  }) : super();
  String? defaultCredits;
    /*
  String get defaultCredits { 
    if (this._defaultCredits == null) {
      this._defaultCredits = "";
    }
    return this._defaultCredits!;
  }

  void set defaultCredits (String v) {
    this._defaultCredits = v;
  }
    */
    
  String? initialProjectionName;
    /*
  String get initialProjectionName { 
    if (this._initialProjectionName == null) {
      this._initialProjectionName = "";
    }
    return this._initialProjectionName!;
  }

  void set initialProjectionName (String v) {
    this._initialProjectionName = v;
  }
    */
    
  bool? requiresApiKey;
    /*
  bool get requiresApiKey { 
    if (this._requiresApiKey == null) {
      this._requiresApiKey = false;
    }
    return this._requiresApiKey!;
  }

  void set requiresApiKey (bool v) {
    this._requiresApiKey = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.defaultCredits != null) {  
      buffer.writeAll(["\"defaultCredits\":\`", this.defaultCredits, "\`,"], "");
    }

    if (this.initialProjectionName != null) {  
      buffer.writeAll(["\"initialProjectionName\":\`", this.initialProjectionName, "\`,"], "");
    }

    if (this.requiresApiKey != null) {  
      buffer.writeAll(["\"requiresApiKey\":", this.requiresApiKey, ","], "");
    }

    // NOTE: skip serialization of subdomains (type string[] is ignored)} 

    // NOTE: skip serialization of themes (type Themes is ignored)} 
  }

}
