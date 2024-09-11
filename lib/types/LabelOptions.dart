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
import 'ControllableLabelOptions.dart';


/** 
 * LabelOptions
 */
class LabelOptions extends ControllableLabelOptions {

  LabelOptions({
    super.accessibility = null,
    super.align = null,
    super.allowOverlap = null,
    this.backgroundColor = null,
    super.borderColor = null,
    super.borderRadius = null,
    this.borderWidth = null,
    super.color = null,
    super.crop = null,
    super.dashStyle = null,
    super.distance = null,
    super.format = null,
    super.includeInDataExport = null,
    super.overflow = null,
    super.padding = null,
    super.shape = null,
    super.style = null,
    super.text = null,
    super.useHTML = null,
    super.verticalAlign = null,
    super.x = null,
    super.xAxis = null,
    this.y = null,
    super.yAxis = null
  });

  String? backgroundColor;
    
  double? borderWidth;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.backgroundColor != null) {
        buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
