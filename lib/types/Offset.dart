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
 * Offset
 */
class Offset extends OptionFragment {

  Offset({
    this.bottom = null,
    this.left = null,
    this.right = null,
    this.top = null
  });

  double? left;
    
  double? top;
    
  double? right;
    
  double? bottom;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.left != null) {
        buffer.writeAll(["\"left\":",this.left, ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top, ","], "");
    }
    
    if (this.right != null) {
        buffer.writeAll(["\"right\":",this.right, ","], "");
    }
    
    if (this.bottom != null) {
        buffer.writeAll(["\"bottom\":",this.bottom, ","], "");
    }
  }


}
