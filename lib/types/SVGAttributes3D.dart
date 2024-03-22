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
  double? alpha;
  double? beta;
  double? center;
  bool? insidePlotArea;

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
