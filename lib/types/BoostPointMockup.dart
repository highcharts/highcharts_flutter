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

import 'OptionFragment.dart';

/** 
 * BoostPointMockup
 */
class BoostPointMockup extends OptionFragment {

  BoostPointMockup({
    this.clientX = null,
    this.dist = null,
    this.distX = null,
    this.i = null,
    this.percentage = null,
    this.plotX = null,
    this.plotY = null,
    this.x = null
  });

  bool? x;
    
  double? clientX;
    
  double? dist;
    
  double? distX;
    
  double? plotX;
    
  double? plotY;
    
  double? i;
    
  double? percentage;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.clientX != null) {
        buffer.writeAll(["\"clientX\":",this.clientX, ","], "");
    }
    
    if (this.dist != null) {
        buffer.writeAll(["\"dist\":",this.dist, ","], "");
    }
    
    if (this.distX != null) {
        buffer.writeAll(["\"distX\":",this.distX, ","], "");
    }
    
    if (this.plotX != null) {
        buffer.writeAll(["\"plotX\":",this.plotX, ","], "");
    }
    
    if (this.plotY != null) {
        buffer.writeAll(["\"plotY\":",this.plotY, ","], "");
    }
    
    if (this.i != null) {
        buffer.writeAll(["\"i\":",this.i, ","], "");
    }
    
    if (this.percentage != null) {
        buffer.writeAll(["\"percentage\":",this.percentage, ","], "");
    }
  }


}
