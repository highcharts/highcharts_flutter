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
 * BPatternObject 
 */
class BPatternObject extends BBoxObject {
  BPatternObject() : super();
  double? _aspectHeight;  

  double get aspectHeight { 
    if (this._aspectHeight == null) {
      this._aspectHeight = 0;
    }
    return this._aspectHeight!;
  }

  void set aspectHeight (double v) {
    this._aspectHeight = v;
  }
    
  double? _aspectRatio;  

  double get aspectRatio { 
    if (this._aspectRatio == null) {
      this._aspectRatio = 0;
    }
    return this._aspectRatio!;
  }

  void set aspectRatio (double v) {
    this._aspectRatio = v;
  }
    
  double? _aspectWidth;  

  double get aspectWidth { 
    if (this._aspectWidth == null) {
      this._aspectWidth = 0;
    }
    return this._aspectWidth!;
  }

  void set aspectWidth (double v) {
    this._aspectWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._aspectHeight != null) {  
      buffer.writeAll(["\"aspectHeight\":", this._aspectHeight, ","], "");
    }

    if (this._aspectRatio != null) {  
      buffer.writeAll(["\"aspectRatio\":", this._aspectRatio, ","], "");
    }

    if (this._aspectWidth != null) {  
      buffer.writeAll(["\"aspectWidth\":", this._aspectWidth, ","], "");
    }
  }

}
