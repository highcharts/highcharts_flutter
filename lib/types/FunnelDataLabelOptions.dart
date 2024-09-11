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
import 'PieDataLabelOptions.dart';


/** 
 * FunnelDataLabelOptions
 */
class FunnelDataLabelOptions extends PieDataLabelOptions {

  FunnelDataLabelOptions({
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
    super.connectorPadding = null,
    super.connectorShape = null,
    super.connectorWidth = null,
    super.crookDistance = null,
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
    this.position = null,
    super.rotation = null,
    super.shape = null,
    super.softConnector = null,
    super.style = null,
    super.textPath = null,
    super.useHTML = null,
    super.verticalAlign = null,
    super.x = null,
    super.y = null,
    super.zIndex = null
  });

  /**
   * Aligns data labels relative to points. If `center` alignment is
   * not possible, it defaults to `right`. 
   * 
   * Defaults to 'center'. 
   */
  String? position;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.position != null) {
        buffer.writeAll(["\"position\":\'",this.position, "\',"], "");
    }
  }


}
