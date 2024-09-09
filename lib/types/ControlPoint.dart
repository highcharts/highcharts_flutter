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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * ControlPoint
 */
class ControlPoint extends OptionFragment {

  ControlPoint({
    this.chartCenterX = null,
    this.chartCenterY = null,
    this.chartX = null,
    this.chartY = null,
    this.plotX = null,
    this.plotY = null
  });

  double? chartCenterX;
    
  double? chartCenterY;
    
  double? chartX;
    
  double? chartY;
    
  double? plotX;
    
  double? plotY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.chartCenterX != null) {
        buffer.writeAll(["\"chartCenterX\":",this.chartCenterX, ","], "");
    }
    
    if (this.chartCenterY != null) {
        buffer.writeAll(["\"chartCenterY\":",this.chartCenterY, ","], "");
    }
    
    if (this.chartX != null) {
        buffer.writeAll(["\"chartX\":",this.chartX, ","], "");
    }
    
    if (this.chartY != null) {
        buffer.writeAll(["\"chartY\":",this.chartY, ","], "");
    }
    
    if (this.plotX != null) {
        buffer.writeAll(["\"plotX\":",this.plotX, ","], "");
    }
    
    if (this.plotY != null) {
        buffer.writeAll(["\"plotY\":",this.plotY, ","], "");
    }
  }


}
