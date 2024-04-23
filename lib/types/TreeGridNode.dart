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
 * Build stamp: 2024-04-19
 *
 */ 

import 'TreeNode.dart';
import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridNode 
 */
class TreeGridNode extends TreeNode {
  TreeGridNode( ) : super();
  // NOTE: pos skipped - type number is ignored in gen 

  // NOTE: seriesIndex skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type PointOptions is ignored) ignore type: true

    // NOTE: skip serialization of pos (type number is ignored) ignore type: true

    // NOTE: skip serialization of seriesIndex (type number is ignored) ignore type: true
  }

}
