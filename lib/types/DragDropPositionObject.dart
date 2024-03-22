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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * DragDropPositionObject 
 */
class DragDropPositionObject extends OptionFragment {
  DragDropPositionObject() : super();
  double? chartX;
  double? chartY;
  double? prevdX;
  double? prevdY;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.chartX, ","], "");
    }

    if (this.chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.chartY, ","], "");
    }

    // NOTE: skip serialization of guideBox (type BBoxObject is ignored)} 

    // NOTE: skip serialization of points (type Generic is ignored)} 

    if (this.prevdX != null) {  
      buffer.writeAll(["\"prevdX\":", this.prevdX, ","], "");
    }

    if (this.prevdY != null) {  
      buffer.writeAll(["\"prevdY\":", this.prevdY, ","], "");
    }
  }

}
