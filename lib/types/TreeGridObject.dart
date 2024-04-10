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
 * Build stamp: 2024-04-09
 *
 */ 

import 'TreeNode.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridObject 
 */
class TreeGridObject extends OptionFragment {
  TreeGridObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of categories (type string[] is ignored)} 

    // NOTE: skip serialization of mapOfIdToNode (type Generic is ignored)} 

    // NOTE: skip serialization of mapOfPosToGridNode (type Generic is ignored)} 

    // NOTE: skip serialization of collapsedNodes (type GridNode[] is ignored)} 

    // NOTE: skip serialization of tree (type TreeNode is ignored)} 
  }

}
