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
 * NelderMeadCentroidObject 
 */
class NelderMeadCentroidObject extends OptionFragment {
  NelderMeadCentroidObject( {
    this.i = null,
    this.sum = null
  }) : super();
  double? i;
    /*
  double get i { 
    if (this._i == null) {
      this._i = 0;
    }
    return this._i!;
  }

  void set i (double v) {
    this._i = v;
  }
    */
    
  double? sum;
    /*
  double get sum { 
    if (this._sum == null) {
      this._sum = 0;
    }
    return this._sum!;
  }

  void set sum (double v) {
    this._sum = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.i != null) {  
      buffer.writeAll(["\"i\":", this.i, ","], "");
    }

    if (this.sum != null) {  
      buffer.writeAll(["\"sum\":", this.sum, ","], "");
    }
  }

}
