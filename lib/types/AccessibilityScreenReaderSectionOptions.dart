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
 * Build stamp: 2024-04-19
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AccessibilityScreenReaderSectionOptions 
 */
class AccessibilityScreenReaderSectionOptions extends OptionFragment {
  AccessibilityScreenReaderSectionOptions( {
    this.afterChartFormat = null,
    this.axisRangeDateFormat = null,
    this.beforeChartFormat = null
  }) : super();
  String? afterChartFormat;
    
  String? axisRangeDateFormat;
    
  String? beforeChartFormat;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.afterChartFormat != null) {  
      buffer.writeAll(["\"afterChartFormat\":\'",this.afterChartFormat, "\',"], "");
    }

    if (this.axisRangeDateFormat != null) {  
      buffer.writeAll(["\"axisRangeDateFormat\":\'",this.axisRangeDateFormat, "\',"], "");
    }

    if (this.beforeChartFormat != null) {  
      buffer.writeAll(["\"beforeChartFormat\":\'",this.beforeChartFormat, "\',"], "");
    }
  }

}
