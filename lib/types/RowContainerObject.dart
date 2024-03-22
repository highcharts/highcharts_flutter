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

import 'RowObject.dart';
import 'OptionFragment.dart';

/** 
 * RowContainerObject 
 */
class RowContainerObject extends OptionFragment {
  RowContainerObject() : super();
  double? m_angle;  

  double get angle { 
    if (this.m_angle == null) {
      this.m_angle = 0;
    }
    return this.m_angle!;
  }

  void set angle (double v) {
    this.m_angle = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_angle != null) {  
      buffer.writeAll(["\"angle\":", this.m_angle, ","], "");
    }

    // NOTE: skip serialization of row (type RowObject is ignored)} 
  }

}
