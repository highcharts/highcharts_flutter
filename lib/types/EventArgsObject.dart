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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * EventArgsObject 
 */
class EventArgsObject extends OptionFragment {
  EventArgsObject( {
    this.chartX = null,
    this.chartY = null,
    this.shared = null
  }) : super();
  double? chartX;
    /*
  double get chartX { 
    if (this._chartX == null) {
      this._chartX = 0;
    }
    return this._chartX!;
  }

  void set chartX (double v) {
    this._chartX = v;
  }
    */
    
  double? chartY;
    /*
  double get chartY { 
    if (this._chartY == null) {
      this._chartY = 0;
    }
    return this._chartY!;
  }

  void set chartY (double v) {
    this._chartY = v;
  }
    */
    
  bool? shared;
    /*
  bool get shared { 
    if (this._shared == null) {
      this._shared = false;
    }
    return this._shared!;
  }

  void set shared (bool v) {
    this._shared = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.chartX, ","], "");
    }

    if (this.chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.chartY, ","], "");
    }

    // NOTE: skip serialization of filter (type Function is ignored)} 

    // NOTE: skip serialization of hoverPoint (type Point is ignored)} 

    if (this.shared != null) {  
      buffer.writeAll(["\"shared\":", this.shared, ","], "");
    }
  }

}
