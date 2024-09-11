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
import 'Position3DObject.dart';


/** 
 * Edge3DObject
 */
class Edge3DObject extends Position3DObject {

  Edge3DObject({
    super.alignment = null,
    super.matrix = null,
    super.x = null,
    this.xDir = null,
    super.y = null,
    super.z = null
  });

  Position3DObject? xDir;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.xDir != null) {
        buffer.writeAll(["\"xDir\":",this.xDir?.toJSON(), ","], "");
    }
  }


}
