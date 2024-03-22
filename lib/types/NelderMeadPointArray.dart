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

import 'Array.dart';
import 'OptionFragment.dart';

/** 
 * NelderMeadPointArray 
 */
class NelderMeadPointArray extends Array {
  NelderMeadPointArray() : super();
  double? fx;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fx != null) {  
      buffer.writeAll(["\"fx\":", this.fx, ","], "");
    }
  }

}
