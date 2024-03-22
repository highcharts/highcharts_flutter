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
  String? defaultCredits;
  String? initialProjectionName;
  bool? requiresApiKey;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.defaultCredits != null) {  
      buffer.writeAll(["\"defaultCredits\":", this.defaultCredits, ","], "");
    }

    if (this.initialProjectionName != null) {  
      buffer.writeAll(["\"initialProjectionName\":", this.initialProjectionName, ","], "");
    }

    if (this.requiresApiKey != null) {  
      buffer.writeAll(["\"requiresApiKey\":", this.requiresApiKey, ","], "");
    }

    // NOTE: skip serialization of subdomains (type string[] is ignored)} 

    // NOTE: skip serialization of themes (type Themes is ignored)} 
  }

}
