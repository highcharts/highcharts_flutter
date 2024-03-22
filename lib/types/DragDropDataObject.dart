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
  bool? draggedPastSensitivity;
  bool? isDragging;
  String? isHoveringHandle;
  String? updateProp;

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
      buffer.writeAll(["\"isHoveringHandle\":", this.isHoveringHandle, ","], "");
    }

    // NOTE: skip serialization of newPoints (type Generic is ignored)} 

    // NOTE: skip serialization of origin (type DragDropPositionObject is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.updateProp != null) {  
      buffer.writeAll(["\"updateProp\":", this.updateProp, ","], "");
    }
  }

}
