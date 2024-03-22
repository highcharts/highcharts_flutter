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

import 'SankeyDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SankeySeriesLevelOptions 
 */
class SankeySeriesLevelOptions extends OptionFragment {
  SankeySeriesLevelOptions() : super();
  String? borderColor;
  double? borderWidth;
  String? color;
  bool? colorByPoint;
  double? level;
  double? linkOpacity;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.colorByPoint != null) {  
      buffer.writeAll(["\"colorByPoint\":", this.colorByPoint, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions is ignored)} 

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    if (this.linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.linkOpacity, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
