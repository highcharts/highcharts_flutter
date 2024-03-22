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

import 'AxisTitleOptions.dart';
import 'OptionFragment.dart';

/** 
 * Axis3DTitleOptions 
 */
class Axis3DTitleOptions extends AxisTitleOptions {
  Axis3DTitleOptions() : super();
  String? position3d;
  bool? skew3d;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.position3d != null) {  
      buffer.writeAll(["\"position3d\":", this.position3d, ","], "");
    }

    if (this.skew3d != null) {  
      buffer.writeAll(["\"skew3d\":", this.skew3d, ","], "");
    }
  }

}
