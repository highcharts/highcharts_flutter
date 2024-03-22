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

import 'AreaRangePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * DumbbellPointOptions 
 */
class DumbbellPointOptions extends AreaRangePointOptions {
  DumbbellPointOptions() : super();
  String? connectorColor;
  double? connectorWidth;
  String? dashStyle;
  String? lowColor;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.connectorColor, ","], "");
    }

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.dashStyle, ","], "");
    }

    if (this.lowColor != null) {  
      buffer.writeAll(["\"lowColor\":", this.lowColor, ","], "");
    }
  }

}
