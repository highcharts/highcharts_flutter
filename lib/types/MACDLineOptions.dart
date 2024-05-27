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

import 'MACDLineStyleOptions.dart';
import 'SeriesZonesOptions.dart';
import 'OptionFragment.dart';

/** 
 * MACDLineOptions 
 */
class MACDLineOptions extends OptionFragment {
  MACDLineOptions( {
    this.styles = null,
    this.zones = null
  }) : super();
  MACDLineStyleOptions? styles;
    
  SeriesZonesOptions? zones;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.styles != null) {  
      buffer.writeAll(["\"styles\":",this.styles?.toJSON(), ","], "");
    }

    if (this.zones != null) {  
      buffer.writeAll(["\"zones\":",this.zones, ","], "");
    }
  }

}
