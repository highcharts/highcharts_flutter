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

import 'OptionFragment.dart';

/** 
 * Intersection 
 */
class Intersection extends OptionFragment {
  Intersection() : super();
  double? _i;  

  double get i { 
    if (this._i == null) {
      this._i = 0;
    }
    return this._i!;
  }

  void set i (double v) {
    this._i = v;
  }
    
  double? _lat;  

  double get lat { 
    if (this._lat == null) {
      this._lat = 0;
    }
    return this._lat!;
  }

  void set lat (double v) {
    this._lat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._i != null) {  
      buffer.writeAll(["\"i\":", this._i, ","], "");
    }

    if (this._lat != null) {  
      buffer.writeAll(["\"lat\":", this._lat, ","], "");
    }

    // NOTE: skip serialization of direction (type -1 is ignored)} 

    // NOTE: skip serialization of previousLonLat (type LonLatArray is ignored)} 

    // NOTE: skip serialization of lonLat (type LonLatArray is ignored)} 
  }

}
