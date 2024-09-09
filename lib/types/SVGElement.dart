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
import 'SVGElementLike.dart';
import 'SVGElement.dart';


/** 
 * SVGElement
 */
class SVGElement extends SVGElementLike {

  SVGElement({
    super.absoluteBox = null,
    super.attribs = null,
    super.backLower = null,
    super.connector = null,
    this.cutHeight = null,
    super.dataLabelPosition = null,
    super.finishedOnAdd = null,
    super.focusBorder = null,
    super.fontLower = null,
    super.lowerGroup = null,
    super.options = null,
    this.parentNode = null,
    super.parts = null,
    super.pathType = null,
    super.rightLower = null,
    super.survive = null,
    super.textPath = null,
    super.upperGroup = null,
    super.vertexes = null
  });

  double? cutHeight;
    
  SVGElement? parentNode;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.cutHeight != null) {
        buffer.writeAll(["\"cutHeight\":",this.cutHeight, ","], "");
    }
    
    if (this.parentNode != null) {
        buffer.writeAll(["\"parentNode\":",this.parentNode?.toJSON(), ","], "");
    }
  }


}
