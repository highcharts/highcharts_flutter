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
import 'AxisCrosshairLabelOptions.dart';
import 'OptionFragment.dart';


/** 
 * AxisCrosshairOptions
 */
class AxisCrosshairOptions extends OptionFragment {

  AxisCrosshairOptions({
    this.className = null,
    this.color = null,
    this.dashStyle = null,
    this.label = null,
    this.snap = null,
    this.width = null,
    this.zIndex = null
  });

  /**
   * A class name for the crosshair, especially as a hook for styling.  
   */
  String? className;
    
  /**
   * The color of the crosshair. Defaults to `#cccccc` for numeric and
   * datetime axes, and `rgba(204,214,235,0.25)` for category axes, where
   * the crosshair by default highlights the whole category. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? color;
    
  /**
   * The dash style for the crosshair. See
   * [plotOptions.series.dashStyle](#plotOptions.series.dashStyle)
   * for possible values. 
   * 
   * Defaults to 'Solid'. 
   */
  String? dashStyle;
    
  /**
   * A label on the axis next to the crosshair.
   * 
   * In styled mode, the label is styled with the
   * `.highcharts-crosshair-label` class.  
   */
  AxisCrosshairLabelOptions? label;
    
  /**
   * Whether the crosshair should snap to the point or follow the pointer
   * independent of points. 
   * 
   * Defaults to 'true'. 
   */
  bool? snap;
    
  /**
   * The pixel width of the crosshair. Defaults to 1 for numeric or
   * datetime axes, and for one category width for category axes. 
   * 
   * Defaults to '1'. 
   */
  double? width;
    
  /**
   * The Z index of the crosshair. Higher Z indices allow drawing the
   * crosshair on top of the series or behind the grid lines. 
   * 
   * Defaults to '2'. 
   */
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
    
    if (this.snap != null) {
        buffer.writeAll(["\"snap\":",this.snap, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }


}
