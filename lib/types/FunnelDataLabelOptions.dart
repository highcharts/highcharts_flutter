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

import 'PieDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * FunnelDataLabelOptions 
 */
class FunnelDataLabelOptions extends PieDataLabelOptions {
  FunnelDataLabelOptions() : super();
  String? position;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.position != null) {  
      buffer.writeAll(["\"position\":", this.position, ","], "");
    }
  }

}
