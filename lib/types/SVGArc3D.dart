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
 * Build stamp: 2024-09-09
 *
 */
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * SVGArc3D
 */
class SVGArc3D extends OptionFragment {

  SVGArc3D({
    this.inn = null,
    this.out = null,
    this.side1 = null,
    this.side2 = null,
    this.top = null,
    this.zInn = null,
    this.zOut = null,
    this.zSide1 = null,
    this.zSide2 = null,
    this.zTop = null
  });

  SVGPath? out;
    
  SVGPath? inn;
    
  SVGPath? side1;
    
  SVGPath? side2;
    
  SVGPath? top;
    
  double? zInn;
    
  double? zOut;
    
  double? zSide1;
    
  double? zSide2;
    
  double? zTop;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.out != null) {
        buffer.writeAll(["\"out\":",this.out?.toJSON(), ","], "");
    }
    
    if (this.inn != null) {
        buffer.writeAll(["\"inn\":",this.inn?.toJSON(), ","], "");
    }
    
    if (this.side1 != null) {
        buffer.writeAll(["\"side1\":",this.side1?.toJSON(), ","], "");
    }
    
    if (this.side2 != null) {
        buffer.writeAll(["\"side2\":",this.side2?.toJSON(), ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top?.toJSON(), ","], "");
    }
    
    if (this.zInn != null) {
        buffer.writeAll(["\"zInn\":",this.zInn, ","], "");
    }
    
    if (this.zOut != null) {
        buffer.writeAll(["\"zOut\":",this.zOut, ","], "");
    }
    
    if (this.zSide1 != null) {
        buffer.writeAll(["\"zSide1\":",this.zSide1, ","], "");
    }
    
    if (this.zSide2 != null) {
        buffer.writeAll(["\"zSide2\":",this.zSide2, ","], "");
    }
    
    if (this.zTop != null) {
        buffer.writeAll(["\"zTop\":",this.zTop, ","], "");
    }
  }


}
