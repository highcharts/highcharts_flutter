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

import 'CoreSeries.dart';
import 'NodeObject.dart';
import 'OptionFragment.dart';

/** 
 * Series 
 */
class Series extends CoreSeries {
  Series() : super();
  double? _colorCounter;  

  double get colorCounter { 
    if (this._colorCounter == null) {
      this._colorCounter = 0;
    }
    return this._colorCounter!;
  }

  void set colorCounter (double v) {
    this._colorCounter = v;
  }
    
  bool? _directTouch;  

  bool get directTouch { 
    if (this._directTouch == null) {
      this._directTouch = false;
    }
    return this._directTouch!;
  }

  void set directTouch (bool v) {
    this._directTouch = v;
  }
    
  bool? _invertible;  

  bool get invertible { 
    if (this._invertible == null) {
      this._invertible = false;
    }
    return this._invertible!;
  }

  void set invertible (bool v) {
    this._invertible = v;
  }
    
  bool? _isCartesian;  

  bool get isCartesian { 
    if (this._isCartesian == null) {
      this._isCartesian = false;
    }
    return this._isCartesian!;
  }

  void set isCartesian (bool v) {
    this._isCartesian = v;
  }
    
  bool? _requireSorting;  

  bool get requireSorting { 
    if (this._requireSorting == null) {
      this._requireSorting = false;
    }
    return this._requireSorting!;
  }

  void set requireSorting (bool v) {
    this._requireSorting = v;
  }
    
  bool? _sorted;  

  bool get sorted { 
    if (this._sorted == null) {
      this._sorted = false;
    }
    return this._sorted!;
  }

  void set sorted (bool v) {
    this._sorted = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mapOptionsToLevel (type any is ignored)} 

    // NOTE: skip serialization of points (type Point[] is ignored)} 

    // NOTE: skip serialization of tree (type NodeObject is ignored)} 

    // NOTE: skip serialization of axisTypes (type "zAxis")[] is ignored)} 

    // NOTE: skip serialization of coll (type "series" is ignored)} 

    if (this._colorCounter != null) {  
      buffer.writeAll(["\"colorCounter\":", this._colorCounter, ","], "");
    }

    if (this._directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this._directTouch, ","], "");
    }

    // NOTE: skip serialization of hcEvents (type Generic is ignored)} 

    if (this._invertible != null) {  
      buffer.writeAll(["\"invertible\":", this._invertible, ","], "");
    }

    if (this._isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this._isCartesian, ","], "");
    }

    // NOTE: skip serialization of kdAxisArray (type (keyof KDPointSearchObject)[] is ignored)} 

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof Point is ignored)} 

    if (this._requireSorting != null) {  
      buffer.writeAll(["\"requireSorting\":", this._requireSorting, ","], "");
    }

    if (this._sorted != null) {  
      buffer.writeAll(["\"sorted\":", this._sorted, ","], "");
    }
  }

}
