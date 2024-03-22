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

import 'OptionFragment.dart';

/** 
 * Intersection 
 */
class Intersection extends OptionFragment {
  Intersection() : super();
  double? i;
  double? lat;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.i != null) {  
      buffer.writeAll(["\"i\":", this.i, ","], "");
    }

    if (this.lat != null) {  
      buffer.writeAll(["\"lat\":", this.lat, ","], "");
    }

    // NOTE: skip serialization of direction (type -1 is ignored)} 

    // NOTE: skip serialization of previousLonLat (type LonLatArray is ignored)} 

    // NOTE: skip serialization of lonLat (type LonLatArray is ignored)} 
  }

}
