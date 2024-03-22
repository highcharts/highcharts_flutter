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

import 'ZoneObject.dart';
import 'OptionFragment.dart';

/** 
 * MACDZonesObject 
 */
class MACDZonesObject extends OptionFragment {
  MACDZonesObject() : super();
  double? startIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.startIndex != null) {  
      buffer.writeAll(["\"startIndex\":", this.startIndex, ","], "");
    }

    // NOTE: skip serialization of zones (type ZoneObject is ignored)} 
  }

}
