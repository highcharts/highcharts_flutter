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

import 'Pointer.dart';
import 'MapChart.dart';
import 'OptionFragment.dart';

/** 
 * MapPointer 
 */
class MapPointer extends Pointer {
  MapPointer() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type MapChart is ignored)} 

    // NOTE: skip serialization of mapNavigation (type MapNavigation is ignored)} 
  }

}
