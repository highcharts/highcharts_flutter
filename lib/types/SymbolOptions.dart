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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * SymbolOptions 
 */
class SymbolOptions extends OptionFragment {
  SymbolOptions() : super();
  double? anchorX;
  double? anchorY;
  String? backgroundSize;
  double? end;
  double? height;
  double? innerR;
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
      buffer.writeAll(["\"anchorX\":", this.anchorX, ","], "");
    }

    if (this.anchorY != null) {  
      buffer.writeAll(["\"anchorY\":", this.anchorY, ","], "");
    }

    if (this.backgroundSize != null) {  
      buffer.writeAll(["\"backgroundSize\":", this.backgroundSize, ","], "");
    }

    // NOTE: skip serialization of context (type "legend" is ignored)} 

    // NOTE: skip serialization of clockwise (type 1 is ignored)} 

    if (this.end != null) {  
      buffer.writeAll(["\"end\":", this.end, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.innerR != null) {  
      buffer.writeAll(["\"innerR\":", this.innerR, ","], "");
    }

    // NOTE: skip serialization of longArc (type 1 is ignored)} 

    if (this.open != null) {  
      buffer.writeAll(["\"open\":", this.open, ","], "");
    }

    if (this.r != null) {  
      buffer.writeAll(["\"r\":", this.r, ","], "");
    }

    if (this.start != null) {  
      buffer.writeAll(["\"start\":", this.start, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.brBoxHeight != null) {  
      buffer.writeAll(["\"brBoxHeight\":", this.brBoxHeight, ","], "");
    }

    if (this.brBoxY != null) {  
      buffer.writeAll(["\"brBoxY\":", this.brBoxY, ","], "");
    }
  }

}
