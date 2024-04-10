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

import 'ZoneObject.dart';
import 'OptionFragment.dart';

/** 
 * MACDZonesObject 
 */
class MACDZonesObject extends OptionFragment {
  MACDZonesObject( {
    this.startIndex = null
  }) : super();
  double? startIndex;
    /*
  double get startIndex { 
    if (this._startIndex == null) {
      this._startIndex = 0;
    }
    return this._startIndex!;
  }

  void set startIndex (double v) {
    this._startIndex = v;
  }
    */
    

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
