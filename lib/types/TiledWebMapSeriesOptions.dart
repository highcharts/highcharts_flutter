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
 * Build stamp: 2024-05-23
 *
 */ 

import 'MapSeriesOptions.dart';
import 'ProviderOptions.dart';
import 'OptionFragment.dart';

/** 
 * TiledWebMapSeriesOptions 
 */
class TiledWebMapSeriesOptions extends MapSeriesOptions {
  TiledWebMapSeriesOptions( {
    super.affectsMapView = null,
    super.nullColor = null,
    super.nullInteraction = null,
    this.provider = null
  }) : super();
  ProviderOptions? provider;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.provider != null) {  
      buffer.writeAll(["\"provider\":",this.provider?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
