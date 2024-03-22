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
 * Build stamp: 2024-03-22
 *
 */ 

import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * VennLabelOverlapObject 
 */
class VennLabelOverlapObject extends OptionFragment {
  VennLabelOverlapObject() : super();
  double? loss;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of coordinates (type PositionObject is ignored)} 

    if (this.loss != null) {  
      buffer.writeAll(["\"loss\":", this.loss, ","], "");
    }
  }

}
