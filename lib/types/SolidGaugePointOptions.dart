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

import 'GaugePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugePointOptions 
 */
class SolidGaugePointOptions extends GaugePointOptions {
  SolidGaugePointOptions() : super();
  String? innerRadius;
  String? radius;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":", this.innerRadius, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }
  }

}
