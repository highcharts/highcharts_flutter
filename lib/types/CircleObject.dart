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
import 'PositionObject.dart';


/** 
 * CircleObject
 */
class CircleObject extends PositionObject {

  CircleObject({
    super.alignment = null,
    this.r = null,
    super.x = null,
    super.y = null
  });

  double? r;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.r != null) {
        buffer.writeAll(["\"r\":",this.r, ","], "");
    }
  }


}
