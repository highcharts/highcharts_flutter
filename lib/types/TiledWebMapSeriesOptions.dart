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
import 'MapSeriesOptions.dart';
import 'ProviderOptions.dart';


/** 
 * TiledWebMapSeriesOptions
 */
class TiledWebMapSeriesOptions extends MapSeriesOptions {

  TiledWebMapSeriesOptions({
    super.affectsMapView = null,
    super.colorKey = null,
    super.data = null,
    super.dataLabels = null,
    super.legendSymbol = null,
    super.linecap = null,
    super.marker = null,
    super.nullColor = null,
    super.nullInteraction = null,
    this.provider = null,
    super.turboThreshold = null
  });

  /**
   * Provider options for the series.  
   */
  ProviderOptions? provider;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.provider != null) {
        buffer.writeAll(["\"provider\":",this.provider?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }


}
