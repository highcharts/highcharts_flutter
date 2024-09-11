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


/** 
 * GeometryObject
 */
class GeometryObject extends PositionObject {

  GeometryObject({
    super.alignment = null,
    this.angle = null,
    this.r = null,
    super.x = null,
    super.y = null
  });

  double? angle;
    
  double? r;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.angle != null) {
        buffer.writeAll(["\"angle\":",this.angle, ","], "");
    }
    
    if (this.r != null) {
        buffer.writeAll(["\"r\":",this.r, ","], "");
    }
    
    if (this.angle != null) {
        buffer.writeAll(["\"angle\":",this.angle, ","], "");
    }
  }


}
