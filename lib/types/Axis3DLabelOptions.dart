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

import 'AxisLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * Axis3DLabelOptions 
 */
class Axis3DLabelOptions extends AxisLabelOptions {
  Axis3DLabelOptions() : super();
  String? _position3d;  

  String get position3d { 
    if (this._position3d == null) {
      this._position3d = "";
    }
    return this._position3d!;
  }

  void set position3d (String v) {
    this._position3d = v;
  }
    
  bool? _skew3d;  

  bool get skew3d { 
    if (this._skew3d == null) {
      this._skew3d = false;
    }
    return this._skew3d!;
  }

  void set skew3d (bool v) {
    this._skew3d = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._position3d != null) {  
      buffer.writeAll(["\"position3d\":\`", this._position3d, "\`,"], "");
    }

    if (this._skew3d != null) {  
      buffer.writeAll(["\"skew3d\":", this._skew3d, ","], "");
    }
  }

}
