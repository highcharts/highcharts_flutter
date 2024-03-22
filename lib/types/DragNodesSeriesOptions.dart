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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragNodesSeriesOptions 
 */
class DragNodesSeriesOptions extends SeriesOptions {
  DragNodesSeriesOptions() : super();
  bool? draggable;
  bool? fixedDraggable;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.draggable != null) {  
      buffer.writeAll(["\"draggable\":", this.draggable, ","], "");
    }

    if (this.fixedDraggable != null) {  
      buffer.writeAll(["\"fixedDraggable\":", this.fixedDraggable, ","], "");
    }
  }

}
