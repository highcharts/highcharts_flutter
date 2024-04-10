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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * PictorialPathOptions 
 */
class PictorialPathOptions extends OptionFragment {
  PictorialPathOptions( {
    this.max = null
  }) : super();
  double? max;
    /*
  double get max { 
    if (this._max == null) {
      this._max = 0;
    }
    return this._max!;
  }

  void set max (double v) {
    this._max = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of definition (type SVGPath is ignored)} 

    if (this.max != null) {  
      buffer.writeAll(["\"max\":", this.max, ","], "");
    }
  }

}
