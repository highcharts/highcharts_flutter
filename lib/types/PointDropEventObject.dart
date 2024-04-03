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

import 'PointDragDropObject.dart';
import 'DragDropPositionObject.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointDropEventObject 
 */
class PointDropEventObject extends OptionFragment {
  PointDropEventObject() : super();
  String? _newPointId;  

  String get newPointId { 
    if (this._newPointId == null) {
      this._newPointId = "";
    }
    return this._newPointId!;
  }

  void set newPointId (String v) {
    this._newPointId = v;
  }
    
  double? _numNewPoints;  

  double get numNewPoints { 
    if (this._numNewPoints == null) {
      this._numNewPoints = 0;
    }
    return this._numNewPoints!;
  }

  void set numNewPoints (double v) {
    this._numNewPoints = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of newPoint (type PointDragDropObject is ignored)} 

    if (this._newPointId != null) {  
      buffer.writeAll(["\"newPointId\":\`", this._newPointId, "\`,"], "");
    }

    // NOTE: skip serialization of newPoints (type Generic is ignored)} 

    if (this._numNewPoints != null) {  
      buffer.writeAll(["\"numNewPoints\":", this._numNewPoints, ","], "");
    }

    // NOTE: skip serialization of origin (type DragDropPositionObject is ignored)} 

    // NOTE: skip serialization of preventDefault (type Function is ignored)} 

    // NOTE: skip serialization of target (type Point is ignored)} 

    // NOTE: skip serialization of type (type "drop" is ignored)} 
  }

}
