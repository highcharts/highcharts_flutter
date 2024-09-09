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

import 'OptionFragment.dart';

/** 
 * GeoJSONTransform
 */
class GeoJSONTransform extends OptionFragment {

  GeoJSONTransform({
    this.crs = null,
    this.jsonmarginX = null,
    this.jsonmarginY = null,
    this.jsonres = null,
    this.rotation = null,
    this.scale = null,
    this.xoffset = null,
    this.xpan = null,
    this.yoffset = null,
    this.ypan = null
  });

  String? crs;
    
  // NOTE: hitZone skipped - type AnyRecord is ignored in gen 

  double? jsonmarginX;
    
  double? jsonmarginY;
    
  double? jsonres;
    
  double? rotation;
    
  double? scale;
    
  double? xoffset;
    
  double? xpan;
    
  double? yoffset;
    
  double? ypan;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.crs != null) {
        buffer.writeAll(["\"crs\":\'",this.crs, "\',"], "");
    }
    // NOTE: skip serialization of hitZone (type AnyRecord ignored, skipped: true)

    
    if (this.jsonmarginX != null) {
        buffer.writeAll(["\"jsonmarginX\":",this.jsonmarginX, ","], "");
    }
    
    if (this.jsonmarginY != null) {
        buffer.writeAll(["\"jsonmarginY\":",this.jsonmarginY, ","], "");
    }
    
    if (this.jsonres != null) {
        buffer.writeAll(["\"jsonres\":",this.jsonres, ","], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
    
    if (this.scale != null) {
        buffer.writeAll(["\"scale\":",this.scale, ","], "");
    }
    
    if (this.xoffset != null) {
        buffer.writeAll(["\"xoffset\":",this.xoffset, ","], "");
    }
    
    if (this.xpan != null) {
        buffer.writeAll(["\"xpan\":",this.xpan, ","], "");
    }
    
    if (this.yoffset != null) {
        buffer.writeAll(["\"yoffset\":",this.yoffset, ","], "");
    }
    
    if (this.ypan != null) {
        buffer.writeAll(["\"ypan\":",this.ypan, ","], "");
    }
  }


}
