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
import 'DragDropOptions.dart';
import 'DragDropHandleOptions.dart';


/** 
 * DragDropDefaults
 */
class DragDropDefaults extends DragDropOptions {

  DragDropDefaults({
    super.draggableX = null,
    super.draggableY = null,
    this.dragHandle = null,
    super.dragMaxX = null,
    super.dragMaxY = null,
    super.dragMinX = null,
    super.dragMinY = null,
    super.dragPrecisionX = null,
    super.dragPrecisionY = null,
    this.dragSensitivity = null,
    super.groupBy = null,
    this.guideBox = null,
    super.liveRedraw = null
  });

  double? dragSensitivity;
    
  DragDropHandleOptions? dragHandle;
    
  Map<String, String>? guideBox;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dragSensitivity != null) {
        buffer.writeAll(["\"dragSensitivity\":",this.dragSensitivity, ","], "");
    }
    
    if (this.dragHandle != null) {
        buffer.writeAll(["\"dragHandle\":",this.dragHandle?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of guideBox (type Generic ignored, skipped: true)

  }


}
