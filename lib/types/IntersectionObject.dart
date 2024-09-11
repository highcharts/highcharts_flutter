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
import 'PositionObject.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * IntersectionObject
 */
class IntersectionObject extends OptionFragment {

  IntersectionObject({
    this.center = null,
    this.d = null
  });

  PositionObject? center;
    
  SVGPath? d;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.center != null) {
        buffer.writeAll(["\"center\":",this.center?.toJSON(), ","], "");
    }
    
    if (this.d != null) {
        buffer.writeAll(["\"d\":",this.d?.toJSON(), ","], "");
    }
  }


}
