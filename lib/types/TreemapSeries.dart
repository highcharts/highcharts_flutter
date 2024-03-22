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
 * TreemapSeries 
 */
class TreemapSeries extends OptionFragment {
  TreemapSeries() : super();
  String? colorKey;
  bool? directTouch;
  bool? getExtremesFromAll;
  String? optionalAxis;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colorKey != null) {  
      buffer.writeAll(["\"colorKey\":", this.colorKey, ","], "");
    }

    if (this.directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.directTouch, ","], "");
    }

    if (this.getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":", this.getExtremesFromAll, ","], "");
    }

    if (this.optionalAxis != null) {  
      buffer.writeAll(["\"optionalAxis\":", this.optionalAxis, ","], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof TreemapPoint is ignored)} 

    // NOTE: skip serialization of NodeClass (type typeof TreemapNode is ignored)} 

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 

    // NOTE: skip serialization of utils (type Generic is ignored)} 
  }

}
