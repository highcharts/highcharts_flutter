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

import 'DataLabelFilterOptions.dart';
import 'CSSObject.dart';
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';

/** 
 * DataLabelOptions 
 */
class DataLabelOptions extends OptionFragment {
  DataLabelOptions() : super();
  String? align;
  bool? allowOverlap;
  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  String? className;
  String? color;
  bool? crop;
  bool? defer;
  String? distance;
  bool? enabled;
  String? format;
  bool? inside;
  double? labelrank;
  String? nullFormat;
  String? overflow;
  double? padding;
  double? rotation;
  String? shape;
  bool? useHTML;
  String? verticalAlign;
  double? x;
  double? y;
  double? zIndex;
  String? connectorColor;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.align != null) {  
      buffer.writeAll(["\"align\":", this.align, ","], "");
    }

    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.allowOverlap, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.backgroundColor, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.crop != null) {  
      buffer.writeAll(["\"crop\":", this.crop, ","], "");
    }

    if (this.defer != null) {  
      buffer.writeAll(["\"defer\":", this.defer, ","], "");
    }

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":", this.distance, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of filter (type DataLabelFilterOptions is ignored)} 

    if (this.format != null) {  
      buffer.writeAll(["\"format\":", this.format, ","], "");
    }

    if (this.inside != null) {  
      buffer.writeAll(["\"inside\":", this.inside, ","], "");
    }

    if (this.labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this.labelrank, ","], "");
    }

    if (this.nullFormat != null) {  
      buffer.writeAll(["\"nullFormat\":", this.nullFormat, ","], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":", this.overflow, ","], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":", this.padding, ","], "");
    }

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.rotation, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":", this.shape, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    // NOTE: skip serialization of textPath (type DataLabelTextPathOptions is ignored)} 

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.verticalAlign, ","], "");
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

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.connectorColor, ","], "");
    }
  }

}
