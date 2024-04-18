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

import 'MapSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapLineSeriesOptions 
 */
class MapLineSeriesOptions extends MapSeriesOptions {
  MapLineSeriesOptions( {
    super.affectsMapView = null,
    this.fillColor = null,
    super.nullColor = null,
    super.nullInteraction = null
  }) : super();
  String? fillColor;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`",this.fillColor, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
