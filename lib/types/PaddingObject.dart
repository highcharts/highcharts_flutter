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
 * PaddingObject 
 */
class PaddingObject extends OptionFragment {
  PaddingObject( {
    this.xPad = null,
    this.yPad = null
  }) : super();
  double? xPad;
    /*
  double get xPad { 
    if (this._xPad == null) {
      this._xPad = 0;
    }
    return this._xPad!;
  }

  void set xPad (double v) {
    this._xPad = v;
  }
    */
    
  double? yPad;
    /*
  double get yPad { 
    if (this._yPad == null) {
      this._yPad = 0;
    }
    return this._yPad!;
  }

  void set yPad (double v) {
    this._yPad = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.xPad != null) {  
      buffer.writeAll(["\"xPad\":", this.xPad, ","], "");
    }

    if (this.yPad != null) {  
      buffer.writeAll(["\"yPad\":", this.yPad, ","], "");
    }
  }

}
