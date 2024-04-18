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

import 'ZoneObject.dart';
import 'OptionFragment.dart';

/** 
 * MACDZonesObject 
 */
class MACDZonesObject extends OptionFragment {
  MACDZonesObject( ) : super();
  // NOTE: startIndex skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of startIndex (type number is ignored) ignore type: true

    // NOTE: skip serialization of zones (type ZoneObject is ignored) ignore type: true
  }

}
