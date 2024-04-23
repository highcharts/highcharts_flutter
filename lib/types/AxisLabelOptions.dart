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
 * Build stamp: 2024-04-19
 *
 */ 

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * AxisLabelOptions 
 */
class AxisLabelOptions extends OptionFragment {
  AxisLabelOptions( {
    this.align = null,
    this.allowOverlap = null,
    this.autoRotation = null,
    this.autoRotationLimit = null,
    this.distance = null,
    this.enabled = null,
    this.format = null,
    this.indentation = null,
    this.overflow = null,
    this.padding = null,
    this.position3d = null,
    this.reserveSpace = null,
    this.skew3d = null,
    this.staggerLines = null,
    this.step = null,
    this.style = null,
    this.useHTML = null,
    this.x = null,
    this.y = null,
    this.zIndex = null
  }) : super();
  String? align;
    
  bool? allowOverlap;
    
  List<double>? autoRotation; // double
  double? autoRotationLimit;
    
  double? distance;
    
  bool? enabled;
    
  String? format;
    
  double? indentation;
    
  String? overflow;
    
  double? padding;
    
  bool? reserveSpace;
    
  // NOTE: rotation skipped - type "auto" is ignored in gen 

  double? staggerLines;
    
  double? step;
    
  CSSObject? style;
    
  bool? useHTML;
    
  double? x;
    
  double? y;
    
  double? zIndex;
    
  String? position3d;
    
  bool? skew3d;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }

    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":",this.allowOverlap, ","], "");
    }

    if (this.autoRotation != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.autoRotation!, ",");
      buffer.writeAll(["\"autoRotation\": [", arrData , "],"], "");   
        
    }

    if (this.autoRotationLimit != null) {  
      buffer.writeAll(["\"autoRotationLimit\":",this.autoRotationLimit, ","], "");
    }

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":",this.distance, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }

    if (this.indentation != null) {  
      buffer.writeAll(["\"indentation\":",this.indentation, ","], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":\'",this.overflow, "\',"], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }

    if (this.reserveSpace != null) {  
      buffer.writeAll(["\"reserveSpace\":",this.reserveSpace, ","], "");
    }

    // NOTE: skip serialization of rotation (type "auto" is ignored) ignore type: true

    if (this.staggerLines != null) {  
      buffer.writeAll(["\"staggerLines\":",this.staggerLines, ","], "");
    }

    if (this.step != null) {  
      buffer.writeAll(["\"step\":",this.step, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":",this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":",this.y, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }

    if (this.position3d != null) {  
      buffer.writeAll(["\"position3d\":\'",this.position3d, "\',"], "");
    }

    if (this.skew3d != null) {  
      buffer.writeAll(["\"skew3d\":",this.skew3d, ","], "");
    }
  }

}
