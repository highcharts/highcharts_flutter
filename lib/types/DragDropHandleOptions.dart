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
 * DragDropHandleOptions
 */
class DragDropHandleOptions extends OptionFragment {

  DragDropHandleOptions({
    this.className = null,
    this.color = null,
    this.cursor = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.zIndex = null
  });

  /**
   * The class name of the drag handles. Defaults to `highcharts-drag-handle`. 
   * 
   * Defaults to 'highcharts-drag-handle'. 
   */
  String? className;
    
  /**
   * The fill color of the drag handles. 
   * 
   * Defaults to '#fff'. 
   */
  String? color;
    
  String? cursor;
    
  /**
   * The line color of the drag handles. 
   * 
   * Defaults to 'rgba(0, 0, 0, 0.6)'. 
   */
  String? lineColor;
    
  /**
   * The line width for the drag handles. 
   * 
   * Defaults to '1'. 
   */
  double? lineWidth;
    
  // NOTE: pathFormatter skipped - type Function is ignored in gen 

  /**
   * The z index for the drag handles. 
   * 
   * Defaults to '901'. 
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
    
    if (this.cursor != null) {
        buffer.writeAll(["\"cursor\":\'",this.cursor, "\',"], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    // NOTE: skip serialization of pathFormatter (type Function ignored, skipped: true)

    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }


}
