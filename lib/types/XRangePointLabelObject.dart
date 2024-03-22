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

import 'OptionFragment.dart';

/** 
 * XRangePointLabelObject 
 */
class XRangePointLabelObject extends OptionFragment {
  XRangePointLabelObject() : super();
  double? x2;
  String? yCategory;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.x2 != null) {  
      buffer.writeAll(["\"x2\":", this.x2, ","], "");
    }

    if (this.yCategory != null) {  
      buffer.writeAll(["\"yCategory\":", this.yCategory, ","], "");
    }
  }

}
