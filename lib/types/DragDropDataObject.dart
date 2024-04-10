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
 * Build stamp: 2024-04-09
 *
 */ 

import 'DragDropPositionObject.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * DragDropDataObject 
 */
class DragDropDataObject extends OptionFragment {
  DragDropDataObject( {
    this.draggedPastSensitivity = null,
    this.isDragging = null,
    this.isHoveringHandle = null,
    this.updateProp = null
  }) : super();
  bool? draggedPastSensitivity;
    /*
  bool get draggedPastSensitivity { 
    if (this._draggedPastSensitivity == null) {
      this._draggedPastSensitivity = false;
    }
    return this._draggedPastSensitivity!;
  }

  void set draggedPastSensitivity (bool v) {
    this._draggedPastSensitivity = v;
  }
    */
    
  bool? isDragging;
    /*
  bool get isDragging { 
    if (this._isDragging == null) {
      this._isDragging = false;
    }
    return this._isDragging!;
  }

  void set isDragging (bool v) {
    this._isDragging = v;
  }
    */
    
  String? isHoveringHandle;
    /*
  String get isHoveringHandle { 
    if (this._isHoveringHandle == null) {
      this._isHoveringHandle = "";
    }
    return this._isHoveringHandle!;
  }

  void set isHoveringHandle (String v) {
    this._isHoveringHandle = v;
  }
    */
    
  String? updateProp;
    /*
  String get updateProp { 
    if (this._updateProp == null) {
      this._updateProp = "";
    }
    return this._updateProp!;
  }

  void set updateProp (String v) {
    this._updateProp = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.draggedPastSensitivity != null) {  
      buffer.writeAll(["\"draggedPastSensitivity\":", this.draggedPastSensitivity, ","], "");
    }

    // NOTE: skip serialization of groupedPoints (type Point[] is ignored)} 

    if (this.isDragging != null) {  
      buffer.writeAll(["\"isDragging\":", this.isDragging, ","], "");
    }

    if (this.isHoveringHandle != null) {  
      buffer.writeAll(["\"isHoveringHandle\":\`", this.isHoveringHandle, "\`,"], "");
    }

    // NOTE: skip serialization of newPoints (type Generic is ignored)} 

    // NOTE: skip serialization of origin (type DragDropPositionObject is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.updateProp != null) {  
      buffer.writeAll(["\"updateProp\":\`", this.updateProp, "\`,"], "");
    }
  }

}
