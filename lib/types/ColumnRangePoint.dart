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

import 'OptionFragment.dart';

/** 
 * ColumnRangePoint
 */
class ColumnRangePoint extends OptionFragment {

  ColumnRangePoint({
    this.barX = null,
    this.pointWidth = null,
    this.shapeType = null
  });

  double? barX;
    
  double? pointWidth;
    
  String? shapeType;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.barX != null) {
        buffer.writeAll(["\"barX\":",this.barX, ","], "");
    }
    
    if (this.pointWidth != null) {
        buffer.writeAll(["\"pointWidth\":",this.pointWidth, ","], "");
    }
    
    if (this.shapeType != null) {
        buffer.writeAll(["\"shapeType\":\'",this.shapeType, "\',"], "");
    }
  }


}
