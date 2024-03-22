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

import 'ScatterPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * VectorPointOptions 
 */
class VectorPointOptions extends ScatterPointOptions {
  VectorPointOptions() : super();
  double? direction;
  double? length;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.direction != null) {  
      buffer.writeAll(["\"direction\":", this.direction, ","], "");
    }

    if (this.length != null) {  
      buffer.writeAll(["\"length\":", this.length, ","], "");
    }
  }

}
