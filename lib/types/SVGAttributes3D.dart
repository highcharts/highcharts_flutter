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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * SVGAttributes3D 
 */
class SVGAttributes3D extends SVGAttributes {
  SVGAttributes3D() : super();
  double? m_alpha;  

  double get alpha { 
    if (this.m_alpha == null) {
      this.m_alpha = 0;
    }
    return this.m_alpha!;
  }

  void set alpha (double v) {
    this.m_alpha = v;
  }
    
  double? m_beta;  

  double get beta { 
    if (this.m_beta == null) {
      this.m_beta = 0;
    }
    return this.m_beta!;
  }

  void set beta (double v) {
    this.m_beta = v;
  }
    
  double? m_center;  

  double get center { 
    if (this.m_center == null) {
      this.m_center = 0;
    }
    return this.m_center!;
  }

  void set center (double v) {
    this.m_center = v;
  }
    
  bool? m_insidePlotArea;  

  bool get insidePlotArea { 
    if (this.m_insidePlotArea == null) {
      this.m_insidePlotArea = false;
    }
    return this.m_insidePlotArea!;
  }

  void set insidePlotArea (bool v) {
    this.m_insidePlotArea = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_alpha != null) {  
      buffer.writeAll(["\"alpha\":", this.m_alpha, ","], "");
    }

    if (this.m_beta != null) {  
      buffer.writeAll(["\"beta\":", this.m_beta, ","], "");
    }

    if (this.m_center != null) {  
      buffer.writeAll(["\"center\":", this.m_center, ","], "");
    }

    // NOTE: skip serialization of enabled (type "default" is ignored)} 

    // NOTE: skip serialization of faces (type SVGAttributes3D[] is ignored)} 

    if (this.m_insidePlotArea != null) {  
      buffer.writeAll(["\"insidePlotArea\":", this.m_insidePlotArea, ","], "");
    }

    // NOTE: skip serialization of vertexes (type Position3DObject[] is ignored)} 
  }

}
