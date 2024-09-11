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

import 'OptionFragment.dart';

/** 
 * ShadowOptionsObject
 */
class ShadowOptionsObject extends OptionFragment {

  ShadowOptionsObject({
    this.color = null,
    this.filterUnits = null,
    this.offsetX = null,
    this.offsetY = null,
    this.opacity = null,
    this.width = null
  });

  String? color;
    
  String? filterUnits;
    
  double? offsetX;
    
  double? offsetY;
    
  double? opacity;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.filterUnits != null) {
        buffer.writeAll(["\"filterUnits\":\'",this.filterUnits, "\',"], "");
    }
    
    if (this.offsetX != null) {
        buffer.writeAll(["\"offsetX\":",this.offsetX, ","], "");
    }
    
    if (this.offsetY != null) {
        buffer.writeAll(["\"offsetY\":",this.offsetY, ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
