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

import 'TreePointOptionsObject.dart';
import 'OptionFragment.dart';

/** 
 * TreeNode 
 */
class TreeNode extends OptionFragment {
  TreeNode() : super();
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

    
    // NOTE: skip serialization of children (type TreeNode[] is ignored)} 

    // NOTE: skip serialization of data (type TreePointOptionsObject is ignored)} 

    if (this.depth != null) {  
      buffer.writeAll(["\"depth\":", this.depth, ","], "");
    }

    if (this.descendants != null) {  
      buffer.writeAll(["\"descendants\":", this.descendants, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    if (this.parent != null) {  
      buffer.writeAll(["\"parent\":", this.parent, ","], "");
    }
  }

}
