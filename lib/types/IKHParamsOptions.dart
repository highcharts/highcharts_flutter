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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * IKHParamsOptions 
 */
class IKHParamsOptions extends SMAParamsOptions {
  IKHParamsOptions() : super();
  double? periodTenkan;
  double? periodSenkouSpanB;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.periodTenkan != null) {  
      buffer.writeAll(["\"periodTenkan\":", this.periodTenkan, ","], "");
    }

    if (this.periodSenkouSpanB != null) {  
      buffer.writeAll(["\"periodSenkouSpanB\":", this.periodSenkouSpanB, ","], "");
    }
  }

}
