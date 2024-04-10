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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * SVGAttributes3D 
 */
class SVGAttributes3D extends SVGAttributes {
  SVGAttributes3D( {
    this.alpha = null,
    this.beta = null,
    this.center = null,
    this.insidePlotArea = null
  }) : super();
  double? alpha;
    /*
  double get alpha { 
    if (this._alpha == null) {
      this._alpha = 0;
    }
    return this._alpha!;
  }

  void set alpha (double v) {
    this._alpha = v;
  }
    */
    
  double? beta;
    /*
  double get beta { 
    if (this._beta == null) {
      this._beta = 0;
    }
    return this._beta!;
  }

  void set beta (double v) {
    this._beta = v;
  }
    */
    
  double? center;
    /*
  double get center { 
    if (this._center == null) {
      this._center = 0;
    }
    return this._center!;
  }

  void set center (double v) {
    this._center = v;
  }
    */
    
  bool? insidePlotArea;
    /*
  bool get insidePlotArea { 
    if (this._insidePlotArea == null) {
      this._insidePlotArea = false;
    }
    return this._insidePlotArea!;
  }

  void set insidePlotArea (bool v) {
    this._insidePlotArea = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.alpha != null) {  
      buffer.writeAll(["\"alpha\":", this.alpha, ","], "");
    }

    if (this.beta != null) {  
      buffer.writeAll(["\"beta\":", this.beta, ","], "");
    }

    if (this.center != null) {  
      buffer.writeAll(["\"center\":", this.center, ","], "");
    }

    // NOTE: skip serialization of enabled (type "default" is ignored)} 

    // NOTE: skip serialization of faces (type SVGAttributes3D[] is ignored)} 

    if (this.insidePlotArea != null) {  
      buffer.writeAll(["\"insidePlotArea\":", this.insidePlotArea, ","], "");
    }

    // NOTE: skip serialization of vertexes (type Position3DObject[] is ignored)} 
  }

}
