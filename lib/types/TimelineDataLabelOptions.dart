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
import 'DataLabelOptions.dart';


/** 
 * TimelineDataLabelOptions
 */
class TimelineDataLabelOptions extends DataLabelOptions {

  TimelineDataLabelOptions({
    super.align = null,
    super.alignTo = null,
    super.allowOverlap = null,
    this.alternate = null,
    super.backgroundColor = null,
    super.borderColor = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.className = null,
    super.color = null,
    this.connectorColor = null,
    this.connectorWidth = null,
    super.crop = null,
    super.defer = null,
    super.distance = null,
    super.enabled = null,
    super.filter = null,
    super.format = null,
    super.inside = null,
    super.labelrank = null,
    super.nullFormat = null,
    super.outside3dPlot = null,
    super.overflow = null,
    super.padding = null,
    super.rotation = null,
    super.shape = null,
    super.style = null,
    super.textPath = null,
    super.useHTML = null,
    super.verticalAlign = null,
    this.width = null,
    super.x = null,
    super.y = null,
    super.zIndex = null
  });

  bool? alternate;
    
  String? connectorColor;
    
  double? connectorWidth;
    
  /** NOTE: extdistance is skipped here for now, as it overrides the base type. */

  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.alternate != null) {
        buffer.writeAll(["\"alternate\":",this.alternate, ","], "");
    }
    
    if (this.connectorColor != null) {
        buffer.writeAll(["\"connectorColor\":\'",this.connectorColor, "\',"], "");
    }
    
    if (this.connectorWidth != null) {
        buffer.writeAll(["\"connectorWidth\":",this.connectorWidth, ","], "");
    }
    // NOTE: skip serialization of distance (type number ignored, skipped: false)

    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
