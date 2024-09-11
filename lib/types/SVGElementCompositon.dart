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
 * Build stamp: 2024-09-11
 *
 */
import 'SVGElement.dart';


/** 
 * SVGElementCompositon
 */
class SVGElementCompositon extends SVGElement {

  SVGElementCompositon({
    super.absoluteBox = null,
    super.attribs = null,
    super.backLower = null,
    super.connector = null,
    super.cutHeight = null,
    super.dataLabelPosition = null,
    super.finishedOnAdd = null,
    this.focusBorder = null,
    super.fontLower = null,
    super.lowerGroup = null,
    super.options = null,
    super.parentNode = null,
    super.parts = null,
    super.pathType = null,
    super.rightLower = null,
    super.survive = null,
    super.textPath = null,
    super.upperGroup = null,
    super.vertexes = null
  });

  SVGElement? focusBorder;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.focusBorder != null) {
        buffer.writeAll(["\"focusBorder\":",this.focusBorder?.toJSON(), ","], "");
    }
  }


}
