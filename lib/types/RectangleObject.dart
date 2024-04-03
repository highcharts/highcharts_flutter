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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * RectangleObject 
 */
class RectangleObject extends BBoxObject {
  RectangleObject() : super();
  double? _strokeWidth;  

  double get strokeWidth { 
    if (this._strokeWidth == null) {
      this._strokeWidth = 0;
    }
    return this._strokeWidth!;
  }

  void set strokeWidth (double v) {
    this._strokeWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._strokeWidth != null) {  
      buffer.writeAll(["\"strokeWidth\":", this._strokeWidth, ","], "");
    }
  }

}
