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
import 'ConnectorsStartMarkerOptions.dart';


/** 
 * GanttConnectorStartMarkerOptions
 */
class GanttConnectorStartMarkerOptions extends ConnectorsStartMarkerOptions {

  GanttConnectorStartMarkerOptions({
    super.align = null,
    super.color = null,
    super.enabled = null,
    this.fill = null,
    super.height = null,
    super.inside = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.radius = null,
    super.symbol = null,
    super.verticalAlign = null,
    super.width = null
  });

  String? fill;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.fill != null) {
        buffer.writeAll(["\"fill\":\'",this.fill, "\',"], "");
    }
  }


}
