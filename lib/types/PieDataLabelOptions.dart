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
import 'ConnectorShapeFunction.dart';


/** 
 * PieDataLabelOptions
 */
class PieDataLabelOptions extends DataLabelOptions {

  PieDataLabelOptions({
    super.align = null,
    super.alignTo = null,
    super.allowOverlap = null,
    super.backgroundColor = null,
    super.borderColor = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.className = null,
    super.color = null,
    this.connectorColor = null,
    this.connectorPadding = null,
    this.connectorShape = null,
    this.connectorWidth = null,
    this.crookDistance = null,
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
    this.softConnector = null,
    super.style = null,
    super.textPath = null,
    super.useHTML = null,
    super.verticalAlign = null,
    super.x = null,
    super.y = null,
    super.zIndex = null
  });

  String? connectorColor;
    
  double? connectorPadding;
    
  ConnectorShapeFunction? connectorShape;
    
  double? connectorWidth;
    
  String? crookDistance;
    
  bool? softConnector;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.connectorColor != null) {
        buffer.writeAll(["\"connectorColor\":\'",this.connectorColor, "\',"], "");
    }
    
    if (this.connectorPadding != null) {
        buffer.writeAll(["\"connectorPadding\":",this.connectorPadding, ","], "");
    }
    
    if (this.connectorShape != null) {
        buffer.writeAll(["\"connectorShape\":",this.connectorShape?.toJSON(), ","], "");
    }
    
    if (this.connectorWidth != null) {
        buffer.writeAll(["\"connectorWidth\":",this.connectorWidth, ","], "");
    }
    
    if (this.crookDistance != null) {
        buffer.writeAll(["\"crookDistance\":\'",this.crookDistance, "\',"], "");
    }
    
    if (this.softConnector != null) {
        buffer.writeAll(["\"softConnector\":",this.softConnector, ","], "");
    }
  }


}
