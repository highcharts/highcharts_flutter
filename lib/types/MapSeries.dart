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
 * MapSeries 
 */
class MapSeries extends OptionFragment {
  MapSeries() : super();
  bool? _preserveAspectRatio;  

  bool get preserveAspectRatio { 
    if (this._preserveAspectRatio == null) {
      this._preserveAspectRatio = false;
    }
    return this._preserveAspectRatio!;
  }

  void set preserveAspectRatio (bool v) {
    this._preserveAspectRatio = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof MapPoint is ignored)} 

    if (this._preserveAspectRatio != null) {  
      buffer.writeAll(["\"preserveAspectRatio\":", this._preserveAspectRatio, ","], "");
    }

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 
  }

}
