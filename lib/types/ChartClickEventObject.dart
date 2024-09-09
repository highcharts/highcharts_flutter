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
import 'ChartClickEventAxisObject.dart';
import 'OptionFragment.dart';

/** 
 * ChartClickEventObject
 */
class ChartClickEventObject extends OptionFragment {

  ChartClickEventObject({
    this.xAxis = null,
    this.yAxis = null,
    this.zAxis = null
  });

  ChartClickEventAxisObject? xAxis;
    
  ChartClickEventAxisObject? yAxis;
    
  ChartClickEventAxisObject? zAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":",this.xAxis, ","], "");
    }
    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":",this.yAxis, ","], "");
    }
    
    if (this.zAxis != null) {
        buffer.writeAll(["\"zAxis\":",this.zAxis, ","], "");
    }
  }


}
