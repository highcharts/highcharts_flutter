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
 * AxisCoordinateObject
 */
class AxisCoordinateObject extends OptionFragment {

  AxisCoordinateObject({
    this.axis = null,
    this.value = null
  });

  Axis? axis;
    
  double? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.axis != null) {
        buffer.writeAll(["\"axis\":",this.axis?.toJSON(), ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }


}
