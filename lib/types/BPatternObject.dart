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
 * BPatternObject 
 */
class BPatternObject extends BBoxObject {
  BPatternObject( {
    this.aspectHeight = null,
    this.aspectRatio = null,
    this.aspectWidth = null
  }) : super();
  double? aspectHeight;
    /*
  double get aspectHeight { 
    if (this._aspectHeight == null) {
      this._aspectHeight = 0;
    }
    return this._aspectHeight!;
  }

  void set aspectHeight (double v) {
    this._aspectHeight = v;
  }
    */
    
  double? aspectRatio;
    /*
  double get aspectRatio { 
    if (this._aspectRatio == null) {
      this._aspectRatio = 0;
    }
    return this._aspectRatio!;
  }

  void set aspectRatio (double v) {
    this._aspectRatio = v;
  }
    */
    
  double? aspectWidth;
    /*
  double get aspectWidth { 
    if (this._aspectWidth == null) {
      this._aspectWidth = 0;
    }
    return this._aspectWidth!;
  }

  void set aspectWidth (double v) {
    this._aspectWidth = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.aspectHeight != null) {  
      buffer.writeAll(["\"aspectHeight\":", this.aspectHeight, ","], "");
    }

    if (this.aspectRatio != null) {  
      buffer.writeAll(["\"aspectRatio\":", this.aspectRatio, ","], "");
    }

    if (this.aspectWidth != null) {  
      buffer.writeAll(["\"aspectWidth\":", this.aspectWidth, ","], "");
    }
  }

}
