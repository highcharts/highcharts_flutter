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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * AxisLabelOptions 
 */
class AxisLabelOptions extends OptionFragment {
  AxisLabelOptions() : super();
  String? align;
  bool? allowOverlap;
  double? autoRotationLimit;
  double? distance;
  bool? enabled;
  String? format;
  double? indentation;
  String? overflow;
  double? padding;
  bool? reserveSpace;
  double? staggerLines;
  double? step;
  bool? useHTML;
  double? x;
  double? y;
  double? zIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":", this.align, ","], "");
    }

    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.allowOverlap, ","], "");
    }

    // NOTE: skip serialization of autoRotation (type number[] is ignored)} 

    if (this.autoRotationLimit != null) {  
      buffer.writeAll(["\"autoRotationLimit\":", this.autoRotationLimit, ","], "");
    }

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":", this.distance, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":", this.format, ","], "");
    }

    if (this.indentation != null) {  
      buffer.writeAll(["\"indentation\":", this.indentation, ","], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":", this.overflow, ","], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":", this.padding, ","], "");
    }

    if (this.reserveSpace != null) {  
      buffer.writeAll(["\"reserveSpace\":", this.reserveSpace, ","], "");
    }

    // NOTE: skip serialization of rotation (type "auto" is ignored)} 

    if (this.staggerLines != null) {  
      buffer.writeAll(["\"staggerLines\":", this.staggerLines, ","], "");
    }

    if (this.step != null) {  
      buffer.writeAll(["\"step\":", this.step, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }
  }

}
