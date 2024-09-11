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
import 'SankeyDataLabelOptions.dart';
import 'OptionFragment.dart';


/** 
 * SankeySeriesLevelOptions
 */
class SankeySeriesLevelOptions extends OptionFragment {

  SankeySeriesLevelOptions({
    this.borderColor = null,
    this.borderWidth = null,
    this.color = null,
    this.colorByPoint = null,
    this.dataLabels = null,
    this.level = null,
    this.linkOpacity = null
  });

  String? borderColor;
    
  double? borderWidth;
    
  String? color;
    
  bool? colorByPoint;
    
  SankeyDataLabelOptions? dataLabels;
    
  double? level;
    
  double? linkOpacity;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.colorByPoint, ","], "");
    }
    
    if (this.dataLabels != null) {
        buffer.writeAll(["\"dataLabels\":",this.dataLabels?.toJSON(), ","], "");
    }
    
    if (this.level != null) {
        buffer.writeAll(["\"level\":",this.level, ","], "");
    }
    
    if (this.linkOpacity != null) {
        buffer.writeAll(["\"linkOpacity\":",this.linkOpacity, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }


}
