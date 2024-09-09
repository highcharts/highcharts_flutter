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
import 'PointDragDropObject.dart';
import 'DragDropPositionObject.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointDropEventObject
 */
class PointDropEventObject extends OptionFragment {

  PointDropEventObject({
    this.newPoint = null,
    this.newPointId = null,
    this.newPoints = null,
    this.numNewPoints = null,
    this.origin = null,
    this.target = null
  });

  PointDragDropObject? newPoint;
    
  String? newPointId;
    
  Map<String, String>? newPoints;
    
  double? numNewPoints;
    
  DragDropPositionObject? origin;
    
  // NOTE: preventDefault skipped - type Function is ignored in gen 

  Point? target;
    
  // NOTE: type skipped - type "drop" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.newPoint != null) {
        buffer.writeAll(["\"newPoint\":",this.newPoint?.toJSON(), ","], "");
    }
    
    if (this.newPointId != null) {
        buffer.writeAll(["\"newPointId\":\'",this.newPointId, "\',"], "");
    }
    // NOTE: skip serialization of newPoints (type Generic ignored, skipped: true)

    
    if (this.numNewPoints != null) {
        buffer.writeAll(["\"numNewPoints\":",this.numNewPoints, ","], "");
    }
    
    if (this.origin != null) {
        buffer.writeAll(["\"origin\":",this.origin?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of preventDefault (type Function ignored, skipped: true)

    
    if (this.target != null) {
        buffer.writeAll(["\"target\":",this.target?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of type (type "drop" ignored, skipped: true)

  }


}
