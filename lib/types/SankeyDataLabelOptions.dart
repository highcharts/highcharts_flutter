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
import 'DataLabelOptions.dart';
import 'DataLabelTextPathOptions.dart';


/** 
 * SankeyDataLabelOptions
 */
class SankeyDataLabelOptions extends DataLabelOptions {

  SankeyDataLabelOptions({
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
    super.format = null,
    super.inside = null,
    super.labelrank = null,
    this.linkTextPath = null,
    this.nodeFormat = null,
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
    super.x = null,
    super.y = null,
    super.zIndex = null
  });

  String? nodeFormat;
    
  DataLabelTextPathOptions? linkTextPath;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.nodeFormat != null) {
        buffer.writeAll(["\"nodeFormat\":\'",this.nodeFormat, "\',"], "");
    }
    
    if (this.linkTextPath != null) {
        buffer.writeAll(["\"linkTextPath\":",this.linkTextPath?.toJSON(), ","], "");
    }
  }


}
