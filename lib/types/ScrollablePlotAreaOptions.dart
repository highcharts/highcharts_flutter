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
 * ScrollablePlotAreaOptions
 */
class ScrollablePlotAreaOptions extends OptionFragment {

  ScrollablePlotAreaOptions({
    this.minHeight = null,
    this.minWidth = null,
    this.opacity = null,
    this.scrollPositionX = null,
    this.scrollPositionY = null
  });

  /**
   * The minimum height for the plot area. If it gets smaller than this, the plot
   * area will become scrollable.  
   */
  double? minHeight;
    
  /**
   * The minimum width for the plot area. If it gets smaller than this, the plot
   * area will become scrollable.  
   */
  double? minWidth;
    
  /**
   * The opacity of mask applied on one of the sides of the plot
   * area. 
   * 
   * Defaults to '0.85'. 
   */
  double? opacity;
    
  /**
   * The initial scrolling position of the scrollable plot area. Ranges from 0 to
   * 1, where 0 aligns the plot area to the left and 1 aligns it to the right.
   * Typically we would use 1 if the chart has right aligned Y axes.  
   */
  double? scrollPositionX;
    
  /**
   * The initial scrolling position of the scrollable plot area. Ranges from 0 to
   * 1, where 0 aligns the plot area to the top and 1 aligns it to the bottom.  
   */
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
