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
 * MapBubbleSeries 
 */
class MapBubbleSeries extends OptionFragment {
  MapBubbleSeries() : super();
  String? type;
  bool? xyFromShape;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof MapBubblePoint is ignored)} 

    if (this.xyFromShape != null) {  
      buffer.writeAll(["\"xyFromShape\":", this.xyFromShape, ","], "");
    }
  }

}
