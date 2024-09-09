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
import 'TreemapNode.dart';
import 'TreemapSeries.dart';
import 'TreemapPoint.dart';
import 'OptionFragment.dart';

/** 
 * TreemapNode
 */
class TreemapNode extends OptionFragment {

  TreemapNode({
    this.children = null,
    this.height = null,
    this.i = null,
    this.id = null,
    this.level = null,
    this.point = null,
    this.series = null,
    this.val = null
  });

  double? height;
    
  double? i;
    
  String? id;
    
  TreemapNode? children;
    
  double? level;
    
  TreemapSeries? series;
    
  double? val;
    
  TreemapPoint? point;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.i != null) {
        buffer.writeAll(["\"i\":",this.i, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.children != null) {
        buffer.writeAll(["\"children\":",this.children, ","], "");
    }
    
    if (this.level != null) {
        buffer.writeAll(["\"level\":",this.level, ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.val != null) {
        buffer.writeAll(["\"val\":",this.val, ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
  }


}
