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

import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * VennLabelPositionObject 
 */
class VennLabelPositionObject extends OptionFragment {
  VennLabelPositionObject() : super();
  double? _margin;  

  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of point (type PositionObject is ignored)} 

    if (this._margin != null) {  
      buffer.writeAll(["\"margin\":", this._margin, ","], "");
    }
  }

}
