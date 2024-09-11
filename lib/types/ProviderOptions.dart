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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * ProviderOptions
 */
class ProviderOptions extends OptionFragment {

  ProviderOptions({
    this.apiKey = null,
    this.subdomain = null,
    this.theme = null,
    this.type = null,
    this.url = null
  });

  /**
   * API key for providers that require using one.  
   */
  String? apiKey;
    
  // NOTE: onload skipped - type Function is ignored in gen 

  /**
   * Subdomain required by each provider. Check the [providers documentation](https://www.highcharts.com/docs/maps/tiledwebmap)
   * for available subdomains.  
   */
  String? subdomain;
    
  /**
   * Set a tiles theme. Check the [providers documentation](https://www.highcharts.com/docs/maps/tiledwebmap)
   * for official list of available themes.  
   */
  String? theme;
    
  /**
   * Provider type to pull data (tiles) from.  
   */
  String? type;
    
  /**
   * Custom URL for providers not specified in [providers type](#series.tiledwebmap.provider.type). Available variables to use in URL are: `{x}`,
   * `{y}`, `{z}` or `{zoom}`. Remember to always specify a projection, when
   * using a custom URL.  
   */
  String? url;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.apiKey != null) {
        buffer.writeAll(["\"apiKey\":\'",this.apiKey, "\',"], "");
    }
    // NOTE: skip serialization of onload (type Function ignored, skipped: true)

    
    if (this.subdomain != null) {
        buffer.writeAll(["\"subdomain\":\'",this.subdomain, "\',"], "");
    }
    
    if (this.theme != null) {
        buffer.writeAll(["\"theme\":\'",this.theme, "\',"], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.url != null) {
        buffer.writeAll(["\"url\":\'",this.url, "\',"], "");
    }
  }


}
