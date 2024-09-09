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

import 'OptionFragment.dart';

/** 
 * LabelIntersectBoxObject
 */
class LabelIntersectBoxObject extends OptionFragment {

  LabelIntersectBoxObject({
    this.bottom = null,
    this.left = null,
    this.right = null,
    this.top = null
  });

  double? bottom;
    
  double? left;
    
  double? right;
    
  double? top;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.bottom != null) {
        buffer.writeAll(["\"bottom\":",this.bottom, ","], "");
    }
    
    if (this.left != null) {
        buffer.writeAll(["\"left\":",this.left, ","], "");
    }
    
    if (this.right != null) {
        buffer.writeAll(["\"right\":",this.right, ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top, ","], "");
    }
  }


}
