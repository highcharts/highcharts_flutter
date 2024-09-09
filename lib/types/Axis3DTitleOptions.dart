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
import 'AxisTitleOptions.dart';


/** 
 * Axis3DTitleOptions
 */
class Axis3DTitleOptions extends AxisTitleOptions {

  Axis3DTitleOptions({
    super.align = null,
    super.enabled = null,
    super.margin = null,
    super.offset = null,
    this.position3d = null,
    super.reserveSpace = null,
    super.rotation = null,
    this.skew3d = null,
    super.style = null,
    super.text = null,
    super.textAlign = null,
    super.useHTML = null,
    super.x = null,
    super.y = null
  });

  String? position3d;
    
  bool? skew3d;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.position3d != null) {
        buffer.writeAll(["\"position3d\":\'",this.position3d, "\',"], "");
    }
    
    if (this.skew3d != null) {
        buffer.writeAll(["\"skew3d\":",this.skew3d, ","], "");
    }
  }


}
