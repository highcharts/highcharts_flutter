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
import 'GridNode.dart';
import 'OptionFragment.dart';

/** 
 * GridNode
 */
class GridNode extends OptionFragment {

  GridNode({
    this.children = null,
    this.collapsed = null,
    this.collapseEnd = null,
    this.collapseStart = null,
    this.depth = null,
    this.descendants = null,
    this.height = null,
    this.id = null,
    this.name = null,
    this.pos = null,
    this.tickmarkOffset = null
  });

  GridNode? children;
    
  bool? collapsed;
    
  double? collapseEnd;
    
  double? collapseStart;
    
  double? depth;
    
  double? descendants;
    
  String? id;
    
  double? height;
    
  String? name;
    
  double? pos;
    
  double? tickmarkOffset;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.children != null) {
        buffer.writeAll(["\"children\":",this.children, ","], "");
    }
    
    if (this.collapsed != null) {
        buffer.writeAll(["\"collapsed\":",this.collapsed, ","], "");
    }
    
    if (this.collapseEnd != null) {
        buffer.writeAll(["\"collapseEnd\":",this.collapseEnd, ","], "");
    }
    
    if (this.collapseStart != null) {
        buffer.writeAll(["\"collapseStart\":",this.collapseStart, ","], "");
    }
    
    if (this.depth != null) {
        buffer.writeAll(["\"depth\":",this.depth, ","], "");
    }
    
    if (this.descendants != null) {
        buffer.writeAll(["\"descendants\":",this.descendants, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.pos != null) {
        buffer.writeAll(["\"pos\":",this.pos, ","], "");
    }
    
    if (this.tickmarkOffset != null) {
        buffer.writeAll(["\"tickmarkOffset\":",this.tickmarkOffset, ","], "");
    }
  }


}
