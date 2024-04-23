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
 * Build stamp: 2024-04-19
 *
 */ 

import 'DragDropHandleOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragDropOptions 
 */
class DragDropOptions extends OptionFragment {
  DragDropOptions( {
    this.draggableX = null,
    this.draggableY = null,
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
  }) : super();
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
    
  Map<String, String>? guideBox;
    
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

    // NOTE: skip serialization of dragHandle (type DragDropHandleOptions is ignored) ignore type: true

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

    if (this.guideBox != null) {  
      buffer.writeAll(["\"guideBox\":",this.guideBox, ","], "");
    }

    if (this.liveRedraw != null) {  
      buffer.writeAll(["\"liveRedraw\":",this.liveRedraw, ","], "");
    }
  }

}
