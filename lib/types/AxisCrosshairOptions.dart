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

import 'AxisCrosshairLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * AxisCrosshairOptions 
 */
class AxisCrosshairOptions extends OptionFragment {
  AxisCrosshairOptions() : super();
  String? className;
  String? color;
  String? dashStyle;
  bool? snap;
  double? width;
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

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.dashStyle, ","], "");
    }

    // NOTE: skip serialization of label (type AxisCrosshairLabelOptions is ignored)} 

    if (this.snap != null) {  
      buffer.writeAll(["\"snap\":", this.snap, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }
  }

}
