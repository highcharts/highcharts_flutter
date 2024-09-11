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
import 'Axis.dart';
import 'OptionFragment.dart';

/** 
 * ChartSelectionAxisContextObject
 */
class ChartSelectionAxisContextObject extends OptionFragment {

  ChartSelectionAxisContextObject({
    this.axis = null,
    this.max = null,
    this.min = null
  });

  Axis? axis;
    
  double? max;
    
  double? min;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.axis != null) {
        buffer.writeAll(["\"axis\":",this.axis?.toJSON(), ","], "");
    }
    
    if (this.max != null) {
        buffer.writeAll(["\"max\":",this.max, ","], "");
    }
    
    if (this.min != null) {
        buffer.writeAll(["\"min\":",this.min, ","], "");
    }
  }


}
