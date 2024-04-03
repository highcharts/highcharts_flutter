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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragNodesSeriesOptions 
 */
class DragNodesSeriesOptions extends SeriesOptions {
  DragNodesSeriesOptions() : super();
  bool? _draggable;  

  bool get draggable { 
    if (this._draggable == null) {
      this._draggable = false;
    }
    return this._draggable!;
  }

  void set draggable (bool v) {
    this._draggable = v;
  }
    
  bool? _fixedDraggable;  

  bool get fixedDraggable { 
    if (this._fixedDraggable == null) {
      this._fixedDraggable = false;
    }
    return this._fixedDraggable!;
  }

  void set fixedDraggable (bool v) {
    this._fixedDraggable = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._draggable != null) {  
      buffer.writeAll(["\"draggable\":", this._draggable, ","], "");
    }

    if (this._fixedDraggable != null) {  
      buffer.writeAll(["\"fixedDraggable\":", this._fixedDraggable, ","], "");
    }
  }

}
