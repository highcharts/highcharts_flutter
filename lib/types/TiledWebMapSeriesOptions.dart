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

import 'MapSeriesOptions.dart';
import 'ProviderOptions.dart';
import 'OptionFragment.dart';

/** 
 * TiledWebMapSeriesOptions 
 */
class TiledWebMapSeriesOptions extends MapSeriesOptions {
  TiledWebMapSeriesOptions( ) : super();
  /**
   * Provider options for the series.  
      */
  ProviderOptions? provider;
    /*
  ProviderOptions get provider { 
    if (this._provider == null) {
      this._provider = ProviderOptions();
    }
    return this._provider!;
  }

  void set provider (ProviderOptions v) {
    this._provider = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.provider != null) {  
      buffer.writeAll(["\"provider\":", this.provider?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
