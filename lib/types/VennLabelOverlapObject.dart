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
  double? m_loss;  

  double get loss { 
    if (this.m_loss == null) {
      this.m_loss = 0;
    }
    return this.m_loss!;
  }

  void set loss (double v) {
    this.m_loss = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of coordinates (type PositionObject is ignored)} 

    if (this.m_loss != null) {  
      buffer.writeAll(["\"loss\":", this.m_loss, ","], "");
    }
  }

}
