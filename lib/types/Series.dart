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

import 'CoreSeries.dart';
import 'NodeObject.dart';
import 'OptionFragment.dart';

/** 
 * Series 
 */
class Series extends CoreSeries {
  Series() : super();
  double? colorCounter;
  bool? directTouch;
  bool? isCartesian;
  bool? requireSorting;
  bool? sorted;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mapOptionsToLevel (type any is ignored)} 

    // NOTE: skip serialization of points (type Point[] is ignored)} 

    // NOTE: skip serialization of tree (type NodeObject is ignored)} 

    // NOTE: skip serialization of axisTypes (type string[] is ignored)} 

    // NOTE: skip serialization of coll (type "series" is ignored)} 

    if (this.colorCounter != null) {  
      buffer.writeAll(["\"colorCounter\":", this.colorCounter, ","], "");
    }

    if (this.directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.directTouch, ","], "");
    }

    // NOTE: skip serialization of hcEvents (type Generic is ignored)} 

    if (this.isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.isCartesian, ","], "");
    }

    // NOTE: skip serialization of kdAxisArray (type (keyof KDPointSearchObject)[] is ignored)} 

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof Point is ignored)} 

    if (this.requireSorting != null) {  
      buffer.writeAll(["\"requireSorting\":", this.requireSorting, ","], "");
    }

    if (this.sorted != null) {  
      buffer.writeAll(["\"sorted\":", this.sorted, ","], "");
    }
  }

}
