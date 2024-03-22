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
  double? angle;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.angle != null) {  
      buffer.writeAll(["\"angle\":", this.angle, ","], "");
    }

    // NOTE: skip serialization of row (type RowObject is ignored)} 
  }

}
