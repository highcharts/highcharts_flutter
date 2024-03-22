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

import 'OptionFragment.dart';

/** 
 * DragDropHandleOptions 
 */
class DragDropHandleOptions extends OptionFragment {
  DragDropHandleOptions() : super();
  String? className;
  String? color;
  String? cursor;
  String? lineColor;
  double? lineWidth;
  double? zIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.cursor != null) {  
      buffer.writeAll(["\"cursor\":", this.cursor, ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.lineColor, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    // NOTE: skip serialization of pathFormatter (type Function is ignored)} 

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }
  }

}
