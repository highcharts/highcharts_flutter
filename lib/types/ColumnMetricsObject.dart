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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * ColumnMetricsObject
 */
class ColumnMetricsObject extends OptionFragment {

  ColumnMetricsObject({
    this.columnCount = null,
    this.offset = null,
    this.paddedWidth = null,
    this.width = null
  });

  double? offset;
    
  double? width;
    
  double? paddedWidth;
    
  double? columnCount;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":",this.offset, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.paddedWidth != null) {
        buffer.writeAll(["\"paddedWidth\":",this.paddedWidth, ","], "");
    }
    
    if (this.columnCount != null) {
        buffer.writeAll(["\"columnCount\":",this.columnCount, ","], "");
    }
  }


}
