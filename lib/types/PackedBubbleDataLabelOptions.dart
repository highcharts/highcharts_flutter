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
import 'DataLabelTextPathOptions.dart';


/** 
 * PackedBubbleDataLabelOptions
 */
class PackedBubbleDataLabelOptions extends DataLabelOptions {

  PackedBubbleDataLabelOptions({
    super.align = null,
    super.alignTo = null,
    super.allowOverlap = null,
    super.backgroundColor = null,
    super.borderColor = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.className = null,
    super.color = null,
    super.connectorColor = null,
    super.crop = null,
    super.defer = null,
    super.distance = null,
    super.enabled = null,
    super.filter = null,
    this.format = null,
    super.inside = null,
    super.labelrank = null,
    super.nullFormat = null,
    super.outside3dPlot = null,
    super.overflow = null,
    super.padding = null,
    this.parentNodeFormat = null,
    this.parentNodeTextPath = null,
    super.rotation = null,
    super.shape = null,
    super.style = null,
    this.textPath = null,
    super.useHTML = null,
    super.verticalAlign = null,
    super.x = null,
    super.y = null,
    super.zIndex = null
  });

  String? format;
    
  String? parentNodeFormat;
    
  DataLabelTextPathOptions? parentNodeTextPath;
    
  DataLabelTextPathOptions? textPath;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.parentNodeFormat != null) {
        buffer.writeAll(["\"parentNodeFormat\":\'",this.parentNodeFormat, "\',"], "");
    }
    
    if (this.parentNodeTextPath != null) {
        buffer.writeAll(["\"parentNodeTextPath\":",this.parentNodeTextPath?.toJSON(), ","], "");
    }
    
    if (this.textPath != null) {
        buffer.writeAll(["\"textPath\":",this.textPath?.toJSON(), ","], "");
    }
  }


}
