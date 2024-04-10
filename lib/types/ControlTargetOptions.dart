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

import 'ControlPointOptionsObject.dart';
import 'MockPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControlTargetOptions 
 */
class ControlTargetOptions extends OptionFragment {
  ControlTargetOptions( {
    this.x = null,
    this.y = null
  }) : super();
  /**
   * Options for annotation's control points. Each control point
   * inherits options from controlPointOptions object.
   * Options from the controlPointOptions can be overwritten
   * by options in a specific control point.  
      */
  ControlPointOptionsObject? controlPointOptions;
    /*
  ControlPointOptionsObject get controlPointOptions { 
    if (this._controlPointOptions == null) {
      this._controlPointOptions = ControlPointOptionsObject();
    }
    return this._controlPointOptions!;
  }

  void set controlPointOptions (ControlPointOptionsObject v) {
    this._controlPointOptions = v;
  }
    */
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.controlPointOptions != null) {  
      buffer.writeAll(["\"controlPointOptions\":", this.controlPointOptions?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of controlPoints (type ControlPointOptionsObject[] is ignored)} 

    // NOTE: skip serialization of point (type MockPointOptions is ignored)} 

    // NOTE: skip serialization of points (type MockPointOptions)[] is ignored)} 

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
