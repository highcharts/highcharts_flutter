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
import 'GridNode.dart';
import 'TreeNode.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridObject
 */
class TreeGridObject extends OptionFragment {

  TreeGridObject({
    this.categories = null,
    this.collapsedNodes = null,
    this.mapOfIdToNode = null,
    this.mapOfPosToGridNode = null,
    this.tree = null
  });

  String? categories;
    
  Map<String, String>? mapOfIdToNode;
    
  Map<String, String>? mapOfPosToGridNode;
    
  GridNode? collapsedNodes;
    
  TreeNode? tree;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.categories != null) {
        buffer.writeAll(["\"categories\":",this.categories, ","], "");
    }
    // NOTE: skip serialization of mapOfIdToNode (type Generic ignored, skipped: true)

    // NOTE: skip serialization of mapOfPosToGridNode (type Generic ignored, skipped: true)

    
    if (this.collapsedNodes != null) {
        buffer.writeAll(["\"collapsedNodes\":",this.collapsedNodes, ","], "");
    }
    
    if (this.tree != null) {
        buffer.writeAll(["\"tree\":",this.tree?.toJSON(), ","], "");
    }
  }


}
