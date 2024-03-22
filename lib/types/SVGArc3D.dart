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
  double? zInn;
  double? zOut;
  double? zSide1;
  double? zSide2;
  double? zTop;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of out (type SVGPath is ignored)} 

    // NOTE: skip serialization of inn (type SVGPath is ignored)} 

    // NOTE: skip serialization of side1 (type SVGPath is ignored)} 

    // NOTE: skip serialization of side2 (type SVGPath is ignored)} 

    // NOTE: skip serialization of top (type SVGPath is ignored)} 

    if (this.zInn != null) {  
      buffer.writeAll(["\"zInn\":", this.zInn, ","], "");
    }

    if (this.zOut != null) {  
      buffer.writeAll(["\"zOut\":", this.zOut, ","], "");
    }

    if (this.zSide1 != null) {  
      buffer.writeAll(["\"zSide1\":", this.zSide1, ","], "");
    }

    if (this.zSide2 != null) {  
      buffer.writeAll(["\"zSide2\":", this.zSide2, ","], "");
    }

    if (this.zTop != null) {  
      buffer.writeAll(["\"zTop\":", this.zTop, ","], "");
    }
  }

}
