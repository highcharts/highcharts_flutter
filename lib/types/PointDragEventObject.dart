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

import 'PointDragDropObject.dart';
import 'DragDropPositionObject.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointDragEventObject 
 */
class PointDragEventObject extends OptionFragment {
  PointDragEventObject( {
    this.newPointId = null
  }) : super();
  String? newPointId;
    /*
  String get newPointId { 
    if (this._newPointId == null) {
      this._newPointId = "";
    }
    return this._newPointId!;
  }

  void set newPointId (String v) {
    this._newPointId = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of newPoint (type PointDragDropObject is ignored)} 

    if (this.newPointId != null) {  
      buffer.writeAll(["\"newPointId\":\`", this.newPointId, "\`,"], "");
    }

    // NOTE: skip serialization of newPoints (type Generic is ignored)} 

    // NOTE: skip serialization of origin (type DragDropPositionObject is ignored)} 

    // NOTE: skip serialization of preventDefault (type Function is ignored)} 

    // NOTE: skip serialization of target (type Point is ignored)} 

    // NOTE: skip serialization of type (type "drag" is ignored)} 
  }

}
