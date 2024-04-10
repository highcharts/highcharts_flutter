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
 * FontMetricsObject 
 */
class FontMetricsObject extends OptionFragment {
  FontMetricsObject( {
    this.b = null,
    this.f = null,
    this.h = null
  }) : super();
  double? b;
    /*
  double get b { 
    if (this._b == null) {
      this._b = 0;
    }
    return this._b!;
  }

  void set b (double v) {
    this._b = v;
  }
    */
    
  double? f;
    /*
  double get f { 
    if (this._f == null) {
      this._f = 0;
    }
    return this._f!;
  }

  void set f (double v) {
    this._f = v;
  }
    */
    
  double? h;
    /*
  double get h { 
    if (this._h == null) {
      this._h = 0;
    }
    return this._h!;
  }

  void set h (double v) {
    this._h = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.b != null) {  
      buffer.writeAll(["\"b\":", this.b, ","], "");
    }

    if (this.f != null) {  
      buffer.writeAll(["\"f\":", this.f, ","], "");
    }

    if (this.h != null) {  
      buffer.writeAll(["\"h\":", this.h, ","], "");
    }
  }

}
