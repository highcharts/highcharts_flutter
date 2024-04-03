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

import 'ControlPointOptionsObject.dart';
import 'ControllableLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * MockPointOptions 
 */
class MockPointOptions extends OptionFragment {
  MockPointOptions() : super();
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    
  String? _command;  

  String get command { 
    if (this._command == null) {
      this._command = "";
    }
    return this._command!;
  }

  void set command (String v) {
    this._command = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of controlPoint (type ControlPointOptionsObject is ignored)} 

    // NOTE: skip serialization of label (type ControllableLabelOptions is ignored)} 

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    // NOTE: skip serialization of xAxis (type AxisType is ignored)} 

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    // NOTE: skip serialization of yAxis (type AxisType is ignored)} 

    if (this._command != null) {  
      buffer.writeAll(["\"command\":\`", this._command, "\`,"], "");
    }

    // NOTE: skip serialization of series (type undefined is ignored)} 
  }

}
