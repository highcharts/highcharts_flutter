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
 * VennPropsObject 
 */
class VennPropsObject extends OptionFragment {
  VennPropsObject() : super();
  double? _totalOverlap;  

  double get totalOverlap { 
    if (this._totalOverlap == null) {
      this._totalOverlap = 0;
    }
    return this._totalOverlap!;
  }

  void set totalOverlap (double v) {
    this._totalOverlap = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of overlapping (type Generic is ignored)} 

    if (this._totalOverlap != null) {  
      buffer.writeAll(["\"totalOverlap\":", this._totalOverlap, ","], "");
    }
  }

}
