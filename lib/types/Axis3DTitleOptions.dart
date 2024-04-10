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

import 'AxisTitleOptions.dart';
import 'OptionFragment.dart';

/** 
 * Axis3DTitleOptions 
 */
class Axis3DTitleOptions extends AxisTitleOptions {
  Axis3DTitleOptions( {
    this.position3d = null,
    this.skew3d = null
  }) : super();
  String? position3d;
    /*
  String get position3d { 
    if (this._position3d == null) {
      this._position3d = "";
    }
    return this._position3d!;
  }

  void set position3d (String v) {
    this._position3d = v;
  }
    */
    
  bool? skew3d;
    /*
  bool get skew3d { 
    if (this._skew3d == null) {
      this._skew3d = false;
    }
    return this._skew3d!;
  }

  void set skew3d (bool v) {
    this._skew3d = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.position3d != null) {  
      buffer.writeAll(["\"position3d\":\`", this.position3d, "\`,"], "");
    }

    if (this.skew3d != null) {  
      buffer.writeAll(["\"skew3d\":", this.skew3d, ","], "");
    }
  }

}
