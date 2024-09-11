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
import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * ErrorMessageEventObject
 */
class ErrorMessageEventObject extends OptionFragment {

  ErrorMessageEventObject({
    this.chart = null,
    this.code = null,
    this.message = null,
    this.params = null
  });

  Chart? chart;
    
  double? code;
    
  String? message;
    
  Map<String, String>? params;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.chart != null) {
        buffer.writeAll(["\"chart\":",this.chart?.toJSON(), ","], "");
    }
    
    if (this.code != null) {
        buffer.writeAll(["\"code\":",this.code, ","], "");
    }
    
    if (this.message != null) {
        buffer.writeAll(["\"message\":\'",this.message, "\',"], "");
    }
    // NOTE: skip serialization of params (type Generic ignored, skipped: true)

  }


}
