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

import 'MapSeriesOptions.dart';
import 'ProviderOptions.dart';
import 'OptionFragment.dart';

/** 
 * TiledWebMapSeriesOptions 
 */
class TiledWebMapSeriesOptions extends MapSeriesOptions {
  TiledWebMapSeriesOptions() : super();
  /**
   * Provider options for the series.  
      */
  ProviderOptions? m_provider;  

  ProviderOptions get provider { 
    if (this.m_provider == null) {
      this.m_provider = ProviderOptions();
    }
    return this.m_provider!;
  }

  void set provider (ProviderOptions v) {
    this.m_provider = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_provider != null) {  
      buffer.writeAll(["\"provider\":", this.m_provider?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
