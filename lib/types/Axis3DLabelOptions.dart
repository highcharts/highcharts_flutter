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
import 'AxisLabelOptions.dart';


/** 
 * Axis3DLabelOptions
 */
class Axis3DLabelOptions extends AxisLabelOptions {

  Axis3DLabelOptions({
    super.align = null,
    super.allowOverlap = null,
    super.autoRotation = null,
    super.autoRotationLimit = null,
    super.distance = null,
    super.enabled = null,
    super.format = null,
    super.indentation = null,
    super.overflow = null,
    super.padding = null,
    this.position3d = null,
    super.reserveSpace = null,
    this.skew3d = null,
    super.staggerLines = null,
    super.step = null,
    super.style = null,
    super.useHTML = null,
    super.x = null,
    super.y = null,
    super.zIndex = null
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
