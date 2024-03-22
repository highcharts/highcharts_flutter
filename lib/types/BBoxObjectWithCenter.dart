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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * BBoxObjectWithCenter 
 */
class BBoxObjectWithCenter extends BBoxObject {
  BBoxObjectWithCenter() : super();
  double? centerX;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.centerX != null) {  
      buffer.writeAll(["\"centerX\":", this.centerX, ","], "");
    }
  }

}
