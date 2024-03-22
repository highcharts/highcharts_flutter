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
 * Build stamp: 2024-03-22
 *
 */ 

import 'TreeNode.dart';
import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridNode 
 */
class TreeGridNode extends TreeNode {
  TreeGridNode() : super();
  double? pos;
  double? seriesIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type PointOptions is ignored)} 

    if (this.pos != null) {  
      buffer.writeAll(["\"pos\":", this.pos, ","], "");
    }

    if (this.seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this.seriesIndex, ","], "");
    }
  }

}
