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
 * Position3DObject
 */
class Position3DObject extends PositionObject {

  Position3DObject({
    super.alignment = null,
    this.matrix = null,
    super.x = null,
    super.y = null,
    this.z = null
  });

  double? z;
    
  double? matrix;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.z != null) {
        buffer.writeAll(["\"z\":",this.z, ","], "");
    }
    
    if (this.matrix != null) {
        buffer.writeAll(["\"matrix\":",this.matrix, ","], "");
    }
  }


}
