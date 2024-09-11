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

import 'OptionFragment.dart';

/** 
 * ElementStylesJSON
 */
class ElementStylesJSON extends OptionFragment {

  ElementStylesJSON({
    this.borderBottom = null,
    this.borderLeft = null,
    this.borderRight = null,
    this.borderTop = null,
    this.minHeight = null,
    this.minWidth = null
  });

  double? borderLeft;
    
  double? borderRight;
    
  double? borderTop;
    
  double? borderBottom;
    
  double? minWidth;
    
  double? minHeight;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderLeft != null) {
        buffer.writeAll(["\"borderLeft\":",this.borderLeft, ","], "");
    }
    
    if (this.borderRight != null) {
        buffer.writeAll(["\"borderRight\":",this.borderRight, ","], "");
    }
    
    if (this.borderTop != null) {
        buffer.writeAll(["\"borderTop\":",this.borderTop, ","], "");
    }
    
    if (this.borderBottom != null) {
        buffer.writeAll(["\"borderBottom\":",this.borderBottom, ","], "");
    }
    
    if (this.minWidth != null) {
        buffer.writeAll(["\"minWidth\":",this.minWidth, ","], "");
    }
    
    if (this.minHeight != null) {
        buffer.writeAll(["\"minHeight\":",this.minHeight, ","], "");
    }
  }


}
