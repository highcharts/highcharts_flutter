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
 * Build stamp: 2024-03-22
 *
 */ 

import 'DragDropPositionObject.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * DragDropDataObject 
 */
class DragDropDataObject extends OptionFragment {
  DragDropDataObject() : super();
  bool? m_draggedPastSensitivity;  

  bool get draggedPastSensitivity { 
    if (this.m_draggedPastSensitivity == null) {
      this.m_draggedPastSensitivity = false;
    }
    return this.m_draggedPastSensitivity!;
  }

  void set draggedPastSensitivity (bool v) {
    this.m_draggedPastSensitivity = v;
  }
    
  bool? m_isDragging;  

  bool get isDragging { 
    if (this.m_isDragging == null) {
      this.m_isDragging = false;
    }
    return this.m_isDragging!;
  }

  void set isDragging (bool v) {
    this.m_isDragging = v;
  }
    
  String? m_isHoveringHandle;  

  String get isHoveringHandle { 
    if (this.m_isHoveringHandle == null) {
      this.m_isHoveringHandle = "";
    }
    return this.m_isHoveringHandle!;
  }

  void set isHoveringHandle (String v) {
    this.m_isHoveringHandle = v;
  }
    
  String? m_updateProp;  

  String get updateProp { 
    if (this.m_updateProp == null) {
      this.m_updateProp = "";
    }
    return this.m_updateProp!;
  }

  void set updateProp (String v) {
    this.m_updateProp = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_draggedPastSensitivity != null) {  
      buffer.writeAll(["\"draggedPastSensitivity\":", this.m_draggedPastSensitivity, ","], "");
    }

    // NOTE: skip serialization of groupedPoints (type Point[] is ignored)} 

    if (this.m_isDragging != null) {  
      buffer.writeAll(["\"isDragging\":", this.m_isDragging, ","], "");
    }

    if (this.m_isHoveringHandle != null) {  
      buffer.writeAll(["\"isHoveringHandle\":", this.m_isHoveringHandle, ","], "");
    }

    // NOTE: skip serialization of newPoints (type Generic is ignored)} 

    // NOTE: skip serialization of origin (type DragDropPositionObject is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.m_updateProp != null) {  
      buffer.writeAll(["\"updateProp\":", this.m_updateProp, ","], "");
    }
  }

}
