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

import 'DragDropHandleOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragDropOptions 
 */
class DragDropOptions extends OptionFragment {
  DragDropOptions() : super();
  bool? draggableX;
  bool? draggableY;
  double? dragMaxX;
  double? dragMaxY;
  double? dragMinX;
  double? dragMinY;
  double? dragPrecisionX;
  double? dragPrecisionY;
  double? dragSensitivity;
  String? groupBy;
  bool? liveRedraw;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.draggableX != null) {  
      buffer.writeAll(["\"draggableX\":", this.draggableX, ","], "");
    }

    if (this.draggableY != null) {  
      buffer.writeAll(["\"draggableY\":", this.draggableY, ","], "");
    }

    // NOTE: skip serialization of dragHandle (type DragDropHandleOptions is ignored)} 

    if (this.dragMaxX != null) {  
      buffer.writeAll(["\"dragMaxX\":", this.dragMaxX, ","], "");
    }

    if (this.dragMaxY != null) {  
      buffer.writeAll(["\"dragMaxY\":", this.dragMaxY, ","], "");
    }

    if (this.dragMinX != null) {  
      buffer.writeAll(["\"dragMinX\":", this.dragMinX, ","], "");
    }

    if (this.dragMinY != null) {  
      buffer.writeAll(["\"dragMinY\":", this.dragMinY, ","], "");
    }

    if (this.dragPrecisionX != null) {  
      buffer.writeAll(["\"dragPrecisionX\":", this.dragPrecisionX, ","], "");
    }

    if (this.dragPrecisionY != null) {  
      buffer.writeAll(["\"dragPrecisionY\":", this.dragPrecisionY, ","], "");
    }

    if (this.dragSensitivity != null) {  
      buffer.writeAll(["\"dragSensitivity\":", this.dragSensitivity, ","], "");
    }

    if (this.groupBy != null) {  
      buffer.writeAll(["\"groupBy\":", this.groupBy, ","], "");
    }

    // NOTE: skip serialization of guideBox (type Generic is ignored)} 

    if (this.liveRedraw != null) {  
      buffer.writeAll(["\"liveRedraw\":", this.liveRedraw, ","], "");
    }
  }

}
