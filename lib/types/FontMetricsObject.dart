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
 * FontMetricsObject 
 */
class FontMetricsObject extends OptionFragment {
  FontMetricsObject() : super();
  double? _b;  

  double get b { 
    if (this._b == null) {
      this._b = 0;
    }
    return this._b!;
  }

  void set b (double v) {
    this._b = v;
  }
    
  double? _f;  

  double get f { 
    if (this._f == null) {
      this._f = 0;
    }
    return this._f!;
  }

  void set f (double v) {
    this._f = v;
  }
    
  double? _h;  

  double get h { 
    if (this._h == null) {
      this._h = 0;
    }
    return this._h!;
  }

  void set h (double v) {
    this._h = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._b != null) {  
      buffer.writeAll(["\"b\":", this._b, ","], "");
    }

    if (this._f != null) {  
      buffer.writeAll(["\"f\":", this._f, ","], "");
    }

    if (this._h != null) {  
      buffer.writeAll(["\"h\":", this._h, ","], "");
    }
  }

}
