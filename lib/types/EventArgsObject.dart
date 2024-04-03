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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * EventArgsObject 
 */
class EventArgsObject extends OptionFragment {
  EventArgsObject() : super();
  double? _chartX;  

  double get chartX { 
    if (this._chartX == null) {
      this._chartX = 0;
    }
    return this._chartX!;
  }

  void set chartX (double v) {
    this._chartX = v;
  }
    
  double? _chartY;  

  double get chartY { 
    if (this._chartY == null) {
      this._chartY = 0;
    }
    return this._chartY!;
  }

  void set chartY (double v) {
    this._chartY = v;
  }
    
  bool? _shared;  

  bool get shared { 
    if (this._shared == null) {
      this._shared = false;
    }
    return this._shared!;
  }

  void set shared (bool v) {
    this._shared = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._chartX != null) {  
      buffer.writeAll(["\"chartX\":", this._chartX, ","], "");
    }

    if (this._chartY != null) {  
      buffer.writeAll(["\"chartY\":", this._chartY, ","], "");
    }

    // NOTE: skip serialization of filter (type Function is ignored)} 

    // NOTE: skip serialization of hoverPoint (type Point is ignored)} 

    if (this._shared != null) {  
      buffer.writeAll(["\"shared\":", this._shared, ","], "");
    }
  }

}
