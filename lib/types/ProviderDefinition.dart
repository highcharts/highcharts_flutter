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
 * Build stamp: 2024-09-09
 *
 */
import 'Themes.dart';
import 'OptionFragment.dart';

/** 
 * ProviderDefinition
 */
class ProviderDefinition extends OptionFragment {

  ProviderDefinition({
    this.defaultCredits = null,
    this.initialProjectionName = null,
    this.requiresApiKey = null,
    this.subdomains = null,
    this.themes = null
  });

  String? defaultCredits;
    
  String? initialProjectionName;
    
  bool? requiresApiKey;
    
  String? subdomains;
    
  Themes? themes;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.defaultCredits != null) {
        buffer.writeAll(["\"defaultCredits\":\'",this.defaultCredits, "\',"], "");
    }
    
    if (this.initialProjectionName != null) {
        buffer.writeAll(["\"initialProjectionName\":\'",this.initialProjectionName, "\',"], "");
    }
    
    if (this.requiresApiKey != null) {
        buffer.writeAll(["\"requiresApiKey\":",this.requiresApiKey, ","], "");
    }
    
    if (this.subdomains != null) {
        buffer.writeAll(["\"subdomains\":",this.subdomains, ","], "");
    }
    
    if (this.themes != null) {
        buffer.writeAll(["\"themes\":",this.themes?.toJSON(), ","], "");
    }
  }


}
