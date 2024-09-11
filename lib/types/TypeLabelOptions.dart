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
 * TypeLabelOptions
 */
class TypeLabelOptions extends ControllableLabelOptions {

  TypeLabelOptions({
    super.accessibility = null,
    super.align = null,
    super.allowOverlap = null,
    super.backgroundColor = null,
    super.borderColor = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.color = null,
    super.crop = null,
    super.dashStyle = null,
    super.distance = null,
    super.format = null,
    super.includeInDataExport = null,
    this.offset = null,
    super.overflow = null,
    super.padding = null,
    super.shape = null,
    super.style = null,
    super.text = null,
    super.useHTML = null,
    super.verticalAlign = null,
    super.x = null,
    super.xAxis = null,
    super.y = null,
    super.yAxis = null
  });

  double? offset;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":",this.offset, ","], "");
    }
  }


}
