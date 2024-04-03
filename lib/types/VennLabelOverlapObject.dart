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
 * VennLabelOverlapObject 
 */
class VennLabelOverlapObject extends OptionFragment {
  VennLabelOverlapObject() : super();
  double? _loss;  

  double get loss { 
    if (this._loss == null) {
      this._loss = 0;
    }
    return this._loss!;
  }

  void set loss (double v) {
    this._loss = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of coordinates (type PositionObject is ignored)} 

    if (this._loss != null) {  
      buffer.writeAll(["\"loss\":", this._loss, ","], "");
    }
  }

}
