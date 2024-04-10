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

import 'OptionFragment.dart';

/** 
 * AxisPositions 
 */
class AxisPositions extends OptionFragment {
  AxisPositions( {
    this.top = null,
    this.height = null
  }) : super();
  String? top;
    /*
  String get top { 
    if (this._top == null) {
      this._top = "";
    }
    return this._top!;
  }

  void set top (String v) {
    this._top = v;
  }
    */
    
  String? height;
    /*
  String get height { 
    if (this._height == null) {
      this._height = "";
    }
    return this._height!;
  }

  void set height (String v) {
    this._height = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.top != null) {  
      buffer.writeAll(["\"top\":\`", this.top, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":\`", this.height, "\`,"], "");
    }
  }

}
