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
  bool? m_draggable;  

  bool get draggable { 
    if (this.m_draggable == null) {
      this.m_draggable = false;
    }
    return this.m_draggable!;
  }

  void set draggable (bool v) {
    this.m_draggable = v;
  }
    
  bool? m_fixedDraggable;  

  bool get fixedDraggable { 
    if (this.m_fixedDraggable == null) {
      this.m_fixedDraggable = false;
    }
    return this.m_fixedDraggable!;
  }

  void set fixedDraggable (bool v) {
    this.m_fixedDraggable = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_draggable != null) {  
      buffer.writeAll(["\"draggable\":", this.m_draggable, ","], "");
    }

    if (this.m_fixedDraggable != null) {  
      buffer.writeAll(["\"fixedDraggable\":", this.m_fixedDraggable, ","], "");
    }
  }

}
