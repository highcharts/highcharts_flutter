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
 * RegressionLineParametersObject 
 */
class RegressionLineParametersObject extends OptionFragment {
  RegressionLineParametersObject() : super();
  double? slope;
  double? intercept;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.slope != null) {  
      buffer.writeAll(["\"slope\":", this.slope, ","], "");
    }

    if (this.intercept != null) {  
      buffer.writeAll(["\"intercept\":", this.intercept, ","], "");
    }
  }

}
