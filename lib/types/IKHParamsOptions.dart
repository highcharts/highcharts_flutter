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
 * Build stamp: 2024-09-11
 *
 */
import 'SMAParamsOptions.dart';


/** 
 * IKHParamsOptions
 */
class IKHParamsOptions extends SMAParamsOptions {

  IKHParamsOptions({
    super.index = null,
    super.period = null,
    this.periodSenkouSpanB = null,
    this.periodTenkan = null
  });

  double? periodTenkan;
    
  double? periodSenkouSpanB;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.periodTenkan != null) {
        buffer.writeAll(["\"periodTenkan\":",this.periodTenkan, ","], "");
    }
    
    if (this.periodSenkouSpanB != null) {
        buffer.writeAll(["\"periodSenkouSpanB\":",this.periodSenkouSpanB, ","], "");
    }
  }


}
