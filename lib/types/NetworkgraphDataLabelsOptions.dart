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
 * NetworkgraphDataLabelsOptions
 */
class NetworkgraphDataLabelsOptions extends DataLabelOptions {

  NetworkgraphDataLabelsOptions({
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
    this.linkFormat = null,
    this.linkTextPath = null,
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

  /**
   * A
   * [format string](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * for the data label. Available variables are the same as for
   * `formatter`. 
   * 
   * Defaults to 'point.value'. 
   */
  String? format;
    
  String? linkFormat;
    
  DataLabelTextPathOptions? linkTextPath;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.linkFormat != null) {
        buffer.writeAll(["\"linkFormat\":\'",this.linkFormat, "\',"], "");
    }
    
    if (this.linkTextPath != null) {
        buffer.writeAll(["\"linkTextPath\":",this.linkTextPath?.toJSON(), ","], "");
    }
  }


}
