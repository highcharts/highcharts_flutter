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

import 'OptionFragment.dart';

/** 
 * EllipseShapeSVGOptions 
 */
class EllipseShapeSVGOptions extends OptionFragment {
  EllipseShapeSVGOptions() : super();
  double? _cx;  

  double get cx { 
    if (this._cx == null) {
      this._cx = 0;
    }
    return this._cx!;
  }

  void set cx (double v) {
    this._cx = v;
  }
    
  double? _cy;  

  double get cy { 
    if (this._cy == null) {
      this._cy = 0;
    }
    return this._cy!;
  }

  void set cy (double v) {
    this._cy = v;
  }
    
  double? _rx;  

  double get rx { 
    if (this._rx == null) {
      this._rx = 0;
    }
    return this._rx!;
  }

  void set rx (double v) {
    this._rx = v;
  }
    
  double? _ry;  

  double get ry { 
    if (this._ry == null) {
      this._ry = 0;
    }
    return this._ry!;
  }

  void set ry (double v) {
    this._ry = v;
  }
    
  double? _angle;  

  double get angle { 
    if (this._angle == null) {
      this._angle = 0;
    }
    return this._angle!;
  }

  void set angle (double v) {
    this._angle = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._cx != null) {  
      buffer.writeAll(["\"cx\":", this._cx, ","], "");
    }

    if (this._cy != null) {  
      buffer.writeAll(["\"cy\":", this._cy, ","], "");
    }

    if (this._rx != null) {  
      buffer.writeAll(["\"rx\":", this._rx, ","], "");
    }

    if (this._ry != null) {  
      buffer.writeAll(["\"ry\":", this._ry, ","], "");
    }

    if (this._angle != null) {  
      buffer.writeAll(["\"angle\":", this._angle, ","], "");
    }
  }

}
