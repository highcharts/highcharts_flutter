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

import 'DataLabelOptions.dart';
import 'SVGElement.dart';
import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * SVGElementLike 
 */
class SVGElementLike extends OptionFragment {
  SVGElementLike() : super();
  bool? survive;
  double? xCorr;
  double? yCorr;
  String? pathType;
  bool? finishedOnAdd;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of options (type DataLabelOptions is ignored)} 

    if (this.survive != null) {  
      buffer.writeAll(["\"survive\":", this.survive, ","], "");
    }

    // NOTE: skip serialization of element (type DOMElementType is ignored)} 

    // NOTE: skip serialization of parentGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of renderer (type HTMLRenderer is ignored)} 

    // NOTE: skip serialization of style (type CSSObject & CSSStyleDeclaration is ignored)} 

    if (this.xCorr != null) {  
      buffer.writeAll(["\"xCorr\":", this.xCorr, ","], "");
    }

    if (this.yCorr != null) {  
      buffer.writeAll(["\"yCorr\":", this.yCorr, ","], "");
    }

    // NOTE: skip serialization of focusBorder (type SVGElement is ignored)} 

    // NOTE: skip serialization of attribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of parts (type string[] is ignored)} 

    if (this.pathType != null) {  
      buffer.writeAll(["\"pathType\":", this.pathType, ","], "");
    }

    // NOTE: skip serialization of vertexes (type Position3DObject[] is ignored)} 

    if (this.finishedOnAdd != null) {  
      buffer.writeAll(["\"finishedOnAdd\":", this.finishedOnAdd, ","], "");
    }

    // NOTE: skip serialization of lowerGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of upperGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of fontLower (type SVGElement is ignored)} 

    // NOTE: skip serialization of backLower (type SVGElement is ignored)} 

    // NOTE: skip serialization of rightLower (type SVGElement is ignored)} 
  }

}
