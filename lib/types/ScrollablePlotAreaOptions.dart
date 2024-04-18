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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ScrollablePlotAreaOptions 
 */
class ScrollablePlotAreaOptions extends OptionFragment {
  ScrollablePlotAreaOptions( {
    this.minHeight = null,
    this.minWidth = null,
    this.opacity = null,
    this.scrollPositionX = null,
    this.scrollPositionY = null
  }) : super();
  double? minHeight;
    
  double? minWidth;
    
  double? opacity;
    
  double? scrollPositionX;
    
  double? scrollPositionY;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.minHeight != null) {  
      buffer.writeAll(["\"minHeight\":",this.minHeight, ","], "");
    }

    if (this.minWidth != null) {  
      buffer.writeAll(["\"minWidth\":",this.minWidth, ","], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }

    if (this.scrollPositionX != null) {  
      buffer.writeAll(["\"scrollPositionX\":",this.scrollPositionX, ","], "");
    }

    if (this.scrollPositionY != null) {  
      buffer.writeAll(["\"scrollPositionY\":",this.scrollPositionY, ","], "");
    }
  }

}
