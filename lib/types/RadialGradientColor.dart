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
 * RadialGradientColor 
 */
class RadialGradientColor extends OptionFragment {
  RadialGradientColor() : super();
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
    
  double? _r;  

  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
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

    if (this._r != null) {  
      buffer.writeAll(["\"r\":", this._r, ","], "");
    }
  }

}
