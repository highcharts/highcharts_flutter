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
import 'ControllableLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * MockPointOptions 
 */
class MockPointOptions extends OptionFragment {
  MockPointOptions( {
    this.x = null,
    this.y = null,
    this.command = null
  }) : super();
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
    
  String? command;
    /*
  String get command { 
    if (this._command == null) {
      this._command = "";
    }
    return this._command!;
  }

  void set command (String v) {
    this._command = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of controlPoint (type ControlPointOptionsObject is ignored)} 

    // NOTE: skip serialization of label (type ControllableLabelOptions is ignored)} 

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    // NOTE: skip serialization of xAxis (type AxisType is ignored)} 

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    // NOTE: skip serialization of yAxis (type AxisType is ignored)} 

    if (this.command != null) {  
      buffer.writeAll(["\"command\":\`", this.command, "\`,"], "");
    }

    // NOTE: skip serialization of series (type undefined is ignored)} 
  }

}
