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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragNodesSeriesOptions 
 */
class DragNodesSeriesOptions extends SeriesOptions {
  DragNodesSeriesOptions( {
    this.draggable = null,
    this.fixedDraggable = null
  }) : super();
  bool? draggable;
    /*
  bool get draggable { 
    if (this._draggable == null) {
      this._draggable = false;
    }
    return this._draggable!;
  }

  void set draggable (bool v) {
    this._draggable = v;
  }
    */
    
  bool? fixedDraggable;
    /*
  bool get fixedDraggable { 
    if (this._fixedDraggable == null) {
      this._fixedDraggable = false;
    }
    return this._fixedDraggable!;
  }

  void set fixedDraggable (bool v) {
    this._fixedDraggable = v;
  }
    */
    

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
