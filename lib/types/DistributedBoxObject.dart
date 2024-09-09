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
import 'BoxObject.dart';


/** 
 * DistributedBoxObject
 */
class DistributedBoxObject extends BoxObject {

  DistributedBoxObject({
    super.align = null,
    this.anchorX = null,
    super.anchorY = null,
    super.boxWidth = null,
    super.isHeader = null,
    this.plotX = null,
    super.point = null,
    this.pos = null,
    super.rank = null,
    super.size = null,
    super.target = null,
    super.targets = null,
    super.tt = null,
    super.x = null
  });

  double? pos;
    
  double? anchorX;
    
  double? plotX;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.pos != null) {
        buffer.writeAll(["\"pos\":",this.pos, ","], "");
    }
    
    if (this.anchorX != null) {
        buffer.writeAll(["\"anchorX\":",this.anchorX, ","], "");
    }
    
    if (this.plotX != null) {
        buffer.writeAll(["\"plotX\":",this.plotX, ","], "");
    }
  }


}
