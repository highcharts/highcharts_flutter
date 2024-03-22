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

import 'MapBounds.dart';
import 'OptionFragment.dart';

/** 
 * MapPointSeries 
 */
class MapPointSeries extends OptionFragment {
  MapPointSeries() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of bounds (type MapBounds is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof MapPointPoint is ignored)} 
  }

}
