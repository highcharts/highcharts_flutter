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

import 'LinePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * ColumnPointOptions 
 */
class ColumnPointOptions extends LinePointOptions {
  ColumnPointOptions() : super();
  String? dashStyle;
  double? pointWidth;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.dashStyle, ","], "");
    }

    if (this.pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this.pointWidth, ","], "");
    }
  }

}
