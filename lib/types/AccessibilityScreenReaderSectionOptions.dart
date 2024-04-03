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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AccessibilityScreenReaderSectionOptions 
 */
class AccessibilityScreenReaderSectionOptions extends OptionFragment {
  AccessibilityScreenReaderSectionOptions() : super();
  String? _afterChartFormat;  

  String get afterChartFormat { 
    if (this._afterChartFormat == null) {
      this._afterChartFormat = "";
    }
    return this._afterChartFormat!;
  }

  void set afterChartFormat (String v) {
    this._afterChartFormat = v;
  }
    
  String? _axisRangeDateFormat;  

  String get axisRangeDateFormat { 
    if (this._axisRangeDateFormat == null) {
      this._axisRangeDateFormat = "";
    }
    return this._axisRangeDateFormat!;
  }

  void set axisRangeDateFormat (String v) {
    this._axisRangeDateFormat = v;
  }
    
  String? _beforeChartFormat;  

  String get beforeChartFormat { 
    if (this._beforeChartFormat == null) {
      this._beforeChartFormat = "";
    }
    return this._beforeChartFormat!;
  }

  void set beforeChartFormat (String v) {
    this._beforeChartFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._afterChartFormat != null) {  
      buffer.writeAll(["\"afterChartFormat\":\`", this._afterChartFormat, "\`,"], "");
    }

    if (this._axisRangeDateFormat != null) {  
      buffer.writeAll(["\"axisRangeDateFormat\":\`", this._axisRangeDateFormat, "\`,"], "");
    }

    if (this._beforeChartFormat != null) {  
      buffer.writeAll(["\"beforeChartFormat\":\`", this._beforeChartFormat, "\`,"], "");
    }
  }

}
