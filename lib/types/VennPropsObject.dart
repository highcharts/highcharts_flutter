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
 * VennPropsObject 
 */
class VennPropsObject extends OptionFragment {
  VennPropsObject( {
    this.totalOverlap = null
  }) : super();
  double? totalOverlap;
    /*
  double get totalOverlap { 
    if (this._totalOverlap == null) {
      this._totalOverlap = 0;
    }
    return this._totalOverlap!;
  }

  void set totalOverlap (double v) {
    this._totalOverlap = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of overlapping (type Generic is ignored)} 

    if (this.totalOverlap != null) {  
      buffer.writeAll(["\"totalOverlap\":", this.totalOverlap, ","], "");
    }
  }

}
