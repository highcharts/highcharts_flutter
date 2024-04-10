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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * RectangleObject 
 */
class RectangleObject extends BBoxObject {
  RectangleObject( {
    this.strokeWidth = null
  }) : super();
  double? strokeWidth;
    /*
  double get strokeWidth { 
    if (this._strokeWidth == null) {
      this._strokeWidth = 0;
    }
    return this._strokeWidth!;
  }

  void set strokeWidth (double v) {
    this._strokeWidth = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.strokeWidth != null) {  
      buffer.writeAll(["\"strokeWidth\":", this.strokeWidth, ","], "");
    }
  }

}
