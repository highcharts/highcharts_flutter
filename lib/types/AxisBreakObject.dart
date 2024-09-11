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
 * AxisBreakObject
 */
class AxisBreakObject extends OptionFragment {

  AxisBreakObject({
    this.from = null,
    this.len = null,
    this.showPoints = null,
    this.to = null
  });

  double? from;
    
  double? len;
    
  double? to;
    
  bool? showPoints;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.from != null) {
        buffer.writeAll(["\"from\":",this.from, ","], "");
    }
    
    if (this.len != null) {
        buffer.writeAll(["\"len\":",this.len, ","], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":",this.to, ","], "");
    }
    
    if (this.showPoints != null) {
        buffer.writeAll(["\"showPoints\":",this.showPoints, ","], "");
    }
  }


}
