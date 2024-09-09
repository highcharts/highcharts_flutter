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
import 'TreeNode.dart';
import 'PointOptions.dart';


/** 
 * TreeGridNode
 */
class TreeGridNode extends TreeNode {

  TreeGridNode({
    super.children = null,
    super.data = null,
    super.depth = null,
    super.descendants = null,
    super.height = null,
    super.id = null,
    super.level = null,
    super.parent = null,
    this.pos = null,
    this.seriesIndex = null
  });

  /** NOTE: extdata is skipped here for now, as it overrides the base type. */

  double? pos;
    
  double? seriesIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of data (type PointOptions ignored, skipped: false)

    
    if (this.pos != null) {
        buffer.writeAll(["\"pos\":",this.pos, ","], "");
    }
    
    if (this.seriesIndex != null) {
        buffer.writeAll(["\"seriesIndex\":",this.seriesIndex, ","], "");
    }
  }


}
