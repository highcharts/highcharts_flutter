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
 * DataLabelFilterOptions 
 */
class DataLabelFilterOptions extends OptionFragment {
  DataLabelFilterOptions() : super();
  String? operator;
  String? property;
  double? value;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.operator != null) {  
      buffer.writeAll(["\"operator\":", this.operator, ","], "");
    }

    if (this.property != null) {  
      buffer.writeAll(["\"property\":", this.property, ","], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}
