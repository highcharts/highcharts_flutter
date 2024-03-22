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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * SVGArc3D 
 */
class SVGArc3D extends OptionFragment {
  SVGArc3D() : super();
  double? m_zInn;  

  double get zInn { 
    if (this.m_zInn == null) {
      this.m_zInn = 0;
    }
    return this.m_zInn!;
  }

  void set zInn (double v) {
    this.m_zInn = v;
  }
    
  double? m_zOut;  

  double get zOut { 
    if (this.m_zOut == null) {
      this.m_zOut = 0;
    }
    return this.m_zOut!;
  }

  void set zOut (double v) {
    this.m_zOut = v;
  }
    
  double? m_zSide1;  

  double get zSide1 { 
    if (this.m_zSide1 == null) {
      this.m_zSide1 = 0;
    }
    return this.m_zSide1!;
  }

  void set zSide1 (double v) {
    this.m_zSide1 = v;
  }
    
  double? m_zSide2;  

  double get zSide2 { 
    if (this.m_zSide2 == null) {
      this.m_zSide2 = 0;
    }
    return this.m_zSide2!;
  }

  void set zSide2 (double v) {
    this.m_zSide2 = v;
  }
    
  double? m_zTop;  

  double get zTop { 
    if (this.m_zTop == null) {
      this.m_zTop = 0;
    }
    return this.m_zTop!;
  }

  void set zTop (double v) {
    this.m_zTop = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of out (type SVGPath is ignored)} 

    // NOTE: skip serialization of inn (type SVGPath is ignored)} 

    // NOTE: skip serialization of side1 (type SVGPath is ignored)} 

    // NOTE: skip serialization of side2 (type SVGPath is ignored)} 

    // NOTE: skip serialization of top (type SVGPath is ignored)} 

    if (this.m_zInn != null) {  
      buffer.writeAll(["\"zInn\":", this.m_zInn, ","], "");
    }

    if (this.m_zOut != null) {  
      buffer.writeAll(["\"zOut\":", this.m_zOut, ","], "");
    }

    if (this.m_zSide1 != null) {  
      buffer.writeAll(["\"zSide1\":", this.m_zSide1, ","], "");
    }

    if (this.m_zSide2 != null) {  
      buffer.writeAll(["\"zSide2\":", this.m_zSide2, ","], "");
    }

    if (this.m_zTop != null) {  
      buffer.writeAll(["\"zTop\":", this.m_zTop, ","], "");
    }
  }

}
