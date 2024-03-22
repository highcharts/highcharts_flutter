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
  bool? m_survive;  

  bool get survive { 
    if (this.m_survive == null) {
      this.m_survive = false;
    }
    return this.m_survive!;
  }

  void set survive (bool v) {
    this.m_survive = v;
  }
    
  double? m_xCorr;  

  double get xCorr { 
    if (this.m_xCorr == null) {
      this.m_xCorr = 0;
    }
    return this.m_xCorr!;
  }

  void set xCorr (double v) {
    this.m_xCorr = v;
  }
    
  double? m_yCorr;  

  double get yCorr { 
    if (this.m_yCorr == null) {
      this.m_yCorr = 0;
    }
    return this.m_yCorr!;
  }

  void set yCorr (double v) {
    this.m_yCorr = v;
  }
    
  String? m_pathType;  

  String get pathType { 
    if (this.m_pathType == null) {
      this.m_pathType = "";
    }
    return this.m_pathType!;
  }

  void set pathType (String v) {
    this.m_pathType = v;
  }
    
  bool? m_finishedOnAdd;  

  bool get finishedOnAdd { 
    if (this.m_finishedOnAdd == null) {
      this.m_finishedOnAdd = false;
    }
    return this.m_finishedOnAdd!;
  }

  void set finishedOnAdd (bool v) {
    this.m_finishedOnAdd = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of options (type DataLabelOptions is ignored)} 

    if (this.m_survive != null) {  
      buffer.writeAll(["\"survive\":", this.m_survive, ","], "");
    }

    // NOTE: skip serialization of element (type DOMElementType is ignored)} 

    // NOTE: skip serialization of parentGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of renderer (type HTMLRenderer is ignored)} 

    // NOTE: skip serialization of style (type CSSObject & CSSStyleDeclaration is ignored)} 

    if (this.m_xCorr != null) {  
      buffer.writeAll(["\"xCorr\":", this.m_xCorr, ","], "");
    }

    if (this.m_yCorr != null) {  
      buffer.writeAll(["\"yCorr\":", this.m_yCorr, ","], "");
    }

    // NOTE: skip serialization of focusBorder (type SVGElement is ignored)} 

    // NOTE: skip serialization of attribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of parts (type string[] is ignored)} 

    if (this.m_pathType != null) {  
      buffer.writeAll(["\"pathType\":", this.m_pathType, ","], "");
    }

    // NOTE: skip serialization of vertexes (type Position3DObject[] is ignored)} 

    if (this.m_finishedOnAdd != null) {  
      buffer.writeAll(["\"finishedOnAdd\":", this.m_finishedOnAdd, ","], "");
    }

    // NOTE: skip serialization of lowerGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of upperGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of fontLower (type SVGElement is ignored)} 

    // NOTE: skip serialization of backLower (type SVGElement is ignored)} 

    // NOTE: skip serialization of rightLower (type SVGElement is ignored)} 
  }

}
