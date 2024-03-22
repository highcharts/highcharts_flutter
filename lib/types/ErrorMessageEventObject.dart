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

import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * ErrorMessageEventObject 
 */
class ErrorMessageEventObject extends OptionFragment {
  ErrorMessageEventObject() : super();
  double? code;
  String? message;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.code != null) {  
      buffer.writeAll(["\"code\":", this.code, ","], "");
    }

    if (this.message != null) {  
      buffer.writeAll(["\"message\":", this.message, ","], "");
    }

    // NOTE: skip serialization of params (type Generic is ignored)} 
  }

}
