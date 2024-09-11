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
import 'Point.dart';
import 'DragDropPositionObject.dart';
import 'OptionFragment.dart';

/** 
 * DragDropDataObject
 */
class DragDropDataObject extends OptionFragment {

  DragDropDataObject({
    this.draggedPastSensitivity = null,
    this.groupedPoints = null,
    this.isDragging = null,
    this.isHoveringHandle = null,
    this.newPoints = null,
    this.origin = null,
    this.point = null,
    this.updateProp = null
  });

  bool? draggedPastSensitivity;
    
  Point? groupedPoints;
    
  bool? isDragging;
    
  String? isHoveringHandle;
    
  Map<String, String>? newPoints;
    
  DragDropPositionObject? origin;
    
  Point? point;
    
  String? updateProp;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.draggedPastSensitivity != null) {
        buffer.writeAll(["\"draggedPastSensitivity\":",this.draggedPastSensitivity, ","], "");
    }
    
    if (this.groupedPoints != null) {
        buffer.writeAll(["\"groupedPoints\":",this.groupedPoints, ","], "");
    }
    
    if (this.isDragging != null) {
        buffer.writeAll(["\"isDragging\":",this.isDragging, ","], "");
    }
    
    if (this.isHoveringHandle != null) {
        buffer.writeAll(["\"isHoveringHandle\":\'",this.isHoveringHandle, "\',"], "");
    }
    // NOTE: skip serialization of newPoints (type Generic ignored, skipped: true)

    
    if (this.origin != null) {
        buffer.writeAll(["\"origin\":",this.origin?.toJSON(), ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.updateProp != null) {
        buffer.writeAll(["\"updateProp\":\'",this.updateProp, "\',"], "");
    }
  }


}
