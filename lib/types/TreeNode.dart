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
import 'TreePointOptionsObject.dart';
import 'OptionFragment.dart';

/** 
 * TreeNode
 */
class TreeNode extends OptionFragment {

  TreeNode({
    this.children = null,
    this.data = null,
    this.depth = null,
    this.descendants = null,
    this.height = null,
    this.id = null,
    this.level = null,
    this.parent = null
  });

  TreeNode? children;
    
  TreePointOptionsObject? data;
    
  double? depth;
    
  double? descendants;
    
  double? height;
    
  String? id;
    
  double? level;
    
  String? parent;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.children != null) {
        buffer.writeAll(["\"children\":",this.children, ","], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data?.toJSON(), ","], "");
    }
    
    if (this.depth != null) {
        buffer.writeAll(["\"depth\":",this.depth, ","], "");
    }
    
    if (this.descendants != null) {
        buffer.writeAll(["\"descendants\":",this.descendants, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.level != null) {
        buffer.writeAll(["\"level\":",this.level, ","], "");
    }
    
    if (this.parent != null) {
        buffer.writeAll(["\"parent\":\'",this.parent, "\',"], "");
    }
  }


}
