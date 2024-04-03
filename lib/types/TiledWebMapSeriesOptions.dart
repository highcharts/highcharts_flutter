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
  ProviderOptions? _provider;  

  ProviderOptions get provider { 
    if (this._provider == null) {
      this._provider = ProviderOptions();
    }
    return this._provider!;
  }

  void set provider (ProviderOptions v) {
    this._provider = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._provider != null) {  
      buffer.writeAll(["\"provider\":", this._provider?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
