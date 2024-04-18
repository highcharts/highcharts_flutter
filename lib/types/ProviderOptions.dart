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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ProviderOptions 
 */
class ProviderOptions extends OptionFragment {
  ProviderOptions( {
    this.apiKey = null,
    this.subdomain = null,
    this.theme = null,
    this.type = null,
    this.url = null
  }) : super();
  String? apiKey;
    
  String? subdomain;
    
  String? theme;
    
  String? type;
    
  String? url;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.apiKey != null) {  
      buffer.writeAll(["\"apiKey\":\`",this.apiKey, "\`,"], "");
    }

    // NOTE: skip serialization of onload (type Function is ignored) ignore type: 1

    if (this.subdomain != null) {  
      buffer.writeAll(["\"subdomain\":\`",this.subdomain, "\`,"], "");
    }

    if (this.theme != null) {  
      buffer.writeAll(["\"theme\":\`",this.theme, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`",this.type, "\`,"], "");
    }

    if (this.url != null) {  
      buffer.writeAll(["\"url\":\`",this.url, "\`,"], "");
    }
  }

}
