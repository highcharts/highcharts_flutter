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
import 'DragDropHandleOptions.dart';
import 'OptionFragment.dart';


/** 
 * DragDropOptions
 */
class DragDropOptions extends OptionFragment {

  DragDropOptions({
    this.draggableX = null,
    this.draggableY = null,
    this.dragHandle = null,
    this.dragMaxX = null,
    this.dragMaxY = null,
    this.dragMinX = null,
    this.dragMinY = null,
    this.dragPrecisionX = null,
    this.dragPrecisionY = null,
    this.dragSensitivity = null,
    this.groupBy = null,
    this.guideBox = null,
    this.liveRedraw = null
  });

  /**
   * Enable dragging in the X dimension.  
   */
  bool? draggableX;
    
  /**
   * Enable dragging in the Y dimension. Note that this is not supported for
   * TreeGrid axes (the default axis type in Gantt charts).  
   */
  bool? draggableY;
    
  /**
   * Options for the drag handles available in column series.  
   */
  DragDropHandleOptions? dragHandle;
    
  /**
   * Set the maximum X value the points can be moved to.  
   */
  double? dragMaxX;
    
  /**
   * Set the maximum Y value the points can be moved to.  
   */
  double? dragMaxY;
    
  /**
   * Set the minimum X value the points can be moved to.  
   */
  double? dragMinX;
    
  /**
   * Set the minimum Y value the points can be moved to.  
   */
  double? dragMinY;
    
  /**
   * The X precision value to drag to for this series. Set to 0 to disable. By
   * default this is disabled, except for category axes, where the default is
   * `1`. 
   * 
   * Defaults to '0'. 
   */
  double? dragPrecisionX;
    
  /**
   * The Y precision value to drag to for this series. Set to 0 to disable. By
   * default this is disabled, except for category axes, where the default is
   * `1`. 
   * 
   * Defaults to '0'. 
   */
  double? dragPrecisionY;
    
  /**
   * The amount of pixels to drag the pointer before it counts as a drag
   * operation. This prevents drag/drop to fire when just clicking or
   * selecting points. 
   * 
   * Defaults to '2'. 
   */
  double? dragSensitivity;
    
  /**
   * Group the points by a property. Points with the same property value will
   * be grouped together when moving.  
   */
  String? groupBy;
    
  /**
   * Style options for the guide box. The guide box has one state by default,
   * the `default` state.  
   */
  Map<String, String>? guideBox;
    
  /**
   * Update points as they are dragged. If false, a guide box is drawn to
   * illustrate the new point size. 
   * 
   * Defaults to 'true'. 
   */
  bool? liveRedraw;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.draggableX != null) {
        buffer.writeAll(["\"draggableX\":",this.draggableX, ","], "");
    }
    
    if (this.draggableY != null) {
        buffer.writeAll(["\"draggableY\":",this.draggableY, ","], "");
    }
    
    if (this.dragHandle != null) {
        buffer.writeAll(["\"dragHandle\":",this.dragHandle?.toJSON(), ","], "");
    }
    
    if (this.dragMaxX != null) {
        buffer.writeAll(["\"dragMaxX\":",this.dragMaxX, ","], "");
    }
    
    if (this.dragMaxY != null) {
        buffer.writeAll(["\"dragMaxY\":",this.dragMaxY, ","], "");
    }
    
    if (this.dragMinX != null) {
        buffer.writeAll(["\"dragMinX\":",this.dragMinX, ","], "");
    }
    
    if (this.dragMinY != null) {
        buffer.writeAll(["\"dragMinY\":",this.dragMinY, ","], "");
    }
    
    if (this.dragPrecisionX != null) {
        buffer.writeAll(["\"dragPrecisionX\":",this.dragPrecisionX, ","], "");
    }
    
    if (this.dragPrecisionY != null) {
        buffer.writeAll(["\"dragPrecisionY\":",this.dragPrecisionY, ","], "");
    }
    
    if (this.dragSensitivity != null) {
        buffer.writeAll(["\"dragSensitivity\":",this.dragSensitivity, ","], "");
    }
    
    if (this.groupBy != null) {
        buffer.writeAll(["\"groupBy\":\'",this.groupBy, "\',"], "");
    }
    // NOTE: skip serialization of guideBox (type Generic ignored, skipped: true)

    
    if (this.liveRedraw != null) {
        buffer.writeAll(["\"liveRedraw\":",this.liveRedraw, ","], "");
    }
  }


}
