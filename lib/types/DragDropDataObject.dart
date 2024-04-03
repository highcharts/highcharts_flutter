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
 * Build stamp: 2024-04-03
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
  bool? _draggedPastSensitivity;  

  bool get draggedPastSensitivity { 
    if (this._draggedPastSensitivity == null) {
      this._draggedPastSensitivity = false;
    }
    return this._draggedPastSensitivity!;
  }

  void set draggedPastSensitivity (bool v) {
    this._draggedPastSensitivity = v;
  }
    
  bool? _isDragging;  

  bool get isDragging { 
    if (this._isDragging == null) {
      this._isDragging = false;
    }
    return this._isDragging!;
  }

  void set isDragging (bool v) {
    this._isDragging = v;
  }
    
  String? _isHoveringHandle;  

  String get isHoveringHandle { 
    if (this._isHoveringHandle == null) {
      this._isHoveringHandle = "";
    }
    return this._isHoveringHandle!;
  }

  void set isHoveringHandle (String v) {
    this._isHoveringHandle = v;
  }
    
  String? _updateProp;  

  String get updateProp { 
    if (this._updateProp == null) {
      this._updateProp = "";
    }
    return this._updateProp!;
  }

  void set updateProp (String v) {
    this._updateProp = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._draggedPastSensitivity != null) {  
      buffer.writeAll(["\"draggedPastSensitivity\":", this._draggedPastSensitivity, ","], "");
    }

    // NOTE: skip serialization of groupedPoints (type Point[] is ignored)} 

    if (this._isDragging != null) {  
      buffer.writeAll(["\"isDragging\":", this._isDragging, ","], "");
    }

    if (this._isHoveringHandle != null) {  
      buffer.writeAll(["\"isHoveringHandle\":\`", this._isHoveringHandle, "\`,"], "");
    }

    // NOTE: skip serialization of newPoints (type Generic is ignored)} 

    // NOTE: skip serialization of origin (type DragDropPositionObject is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this._updateProp != null) {  
      buffer.writeAll(["\"updateProp\":\`", this._updateProp, "\`,"], "");
    }
  }

}
