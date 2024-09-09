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
import 'KDNode.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * KDNode
 */
class KDNode extends OptionFragment {

  KDNode({
    this.left = null,
    this.point = null,
    this.right = null
  });

  KDNode? left;
    
  Point? point;
    
  KDNode? right;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.left != null) {
        buffer.writeAll(["\"left\":",this.left?.toJSON(), ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.right != null) {
        buffer.writeAll(["\"right\":",this.right?.toJSON(), ","], "");
    }
  }


}
