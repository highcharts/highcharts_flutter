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

import 'ScatterSeriesOptions.dart';
import 'MapPointPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapPointSeriesOptions 
 */
class MapPointSeriesOptions extends ScatterSeriesOptions {
  MapPointSeriesOptions() : super();
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type MapPointPointOptions is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
