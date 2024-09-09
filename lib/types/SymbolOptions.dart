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
 * SymbolOptions
 */
class SymbolOptions extends OptionFragment {

  SymbolOptions({
    this.anchorX = null,
    this.anchorY = null,
    this.backgroundSize = null,
    this.borderRadius = null,
    this.brBoxHeight = null,
    this.brBoxY = null,
    this.clockwise = null,
    this.end = null,
    this.height = null,
    this.innerR = null,
    this.longArc = null,
    this.open = null,
    this.r = null,
    this.start = null,
    this.width = null,
    this.x = null,
    this.y = null
  });

  double? anchorX;
    
  double? anchorY;
    
  String? backgroundSize;
    
  // NOTE: context skipped - type "legend" is ignored in gen 

  double? clockwise;
    
  double? end;
    
  double? height;
    
  double? innerR;
    
  double? longArc;
    
  bool? open;
    
  double? r;
    
  double? start;
    
  double? width;
    
  double? x;
    
  double? y;
    
  String? borderRadius;
    
  double? brBoxHeight;
    
  double? brBoxY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.anchorX != null) {
        buffer.writeAll(["\"anchorX\":",this.anchorX, ","], "");
    }
    
    if (this.anchorY != null) {
        buffer.writeAll(["\"anchorY\":",this.anchorY, ","], "");
    }
    
    if (this.backgroundSize != null) {
        buffer.writeAll(["\"backgroundSize\":\'",this.backgroundSize, "\',"], "");
    }
    // NOTE: skip serialization of context (type "legend" ignored, skipped: true)

    
    if (this.clockwise != null) {
        buffer.writeAll(["\"clockwise\":",this.clockwise, ","], "");
    }
    
    if (this.end != null) {
        buffer.writeAll(["\"end\":",this.end, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.innerR != null) {
        buffer.writeAll(["\"innerR\":",this.innerR, ","], "");
    }
    
    if (this.longArc != null) {
        buffer.writeAll(["\"longArc\":",this.longArc, ","], "");
    }
    
    if (this.open != null) {
        buffer.writeAll(["\"open\":",this.open, ","], "");
    }
    
    if (this.r != null) {
        buffer.writeAll(["\"r\":",this.r, ","], "");
    }
    
    if (this.start != null) {
        buffer.writeAll(["\"start\":",this.start, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":\'",this.borderRadius, "\',"], "");
    }
    
    if (this.brBoxHeight != null) {
        buffer.writeAll(["\"brBoxHeight\":",this.brBoxHeight, ","], "");
    }
    
    if (this.brBoxY != null) {
        buffer.writeAll(["\"brBoxY\":",this.brBoxY, ","], "");
    }
  }


}
