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
 * Build stamp: 2024-04-18
 *
 */ 

import 'DragDropOptions.dart';
import 'DragDropHandleOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragDropDefaults 
 */
class DragDropDefaults extends DragDropOptions {
  DragDropDefaults( {
    super.draggableX = null,
    super.draggableY = null,
    super.dragMaxX = null,
    super.dragMaxY = null,
    super.dragMinX = null,
    super.dragMinY = null,
    super.dragPrecisionX = null,
    super.dragPrecisionY = null,
    super.dragSensitivity = null,
    super.groupBy = null,
    super.guideBox = null,
    super.liveRedraw = null
  }) : super();
  // NOTE: dragSensitivity skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dragSensitivity (type number is ignored) ignore type: true

    // NOTE: skip serialization of dragHandle (type DragDropHandleOptions is ignored) ignore type: true

    // NOTE: skip serialization of guideBox (type Generic is ignored) ignore type: true
  }

}
