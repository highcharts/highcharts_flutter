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
 * GaugeSeriesDialOptions
 */
class GaugeSeriesDialOptions extends OptionFragment {

  GaugeSeriesDialOptions({
    this.backgroundColor = null,
    this.baseLength = null,
    this.baseWidth = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.path = null,
    this.radius = null,
    this.rearLength = null,
    this.topWidth = null
  });

  /**
   * The background or fill color of the gauge's dial. 
   * 
   * Defaults to '#000000'. 
   */
  String? backgroundColor;
    
  /**
   * The length of the dial's base part, relative to the total
   * radius or length of the dial. 
   * 
   * Defaults to '70%'. 
   */
  String? baseLength;
    
  /**
   * The pixel width of the base of the gauge dial. The base is
   * the part closest to the pivot, defined by baseLength. 
   * 
   * Defaults to '3'. 
   */
  double? baseWidth;
    
  /**
   * The border color or stroke of the gauge's dial. By default,
   * the borderWidth is 0, so this must be set in addition to a
   * custom border color. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? borderColor;
    
  /**
   * The width of the gauge dial border in pixels. 
   * 
   * Defaults to '0'. 
   */
  double? borderWidth;
    
  /**
   * An array with an SVG path for the custom dial.  
   */
  List<SVGPath>? path; // SVGPath
  /**
   * The radius or length of the dial, in percentages relative to
   * the radius of the gauge itself. 
   * 
   * Defaults to '80%'. 
   */
  String? radius;
    
  /**
   * The length of the dial's rear end, the part that extends out
   * on the other side of the pivot. Relative to the dial's
   * length. 
   * 
   * Defaults to '10%'. 
   */
  String? rearLength;
    
  /**
   * The width of the top of the dial, closest to the perimeter.
   * The pivot narrows in from the base to the top. 
   * 
   * Defaults to '1'. 
   */
  double? topWidth;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.backgroundColor != null) {
        buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }
    
    if (this.baseLength != null) {
        buffer.writeAll(["\"baseLength\":\'",this.baseLength, "\',"], "");
    }
    
    if (this.baseWidth != null) {
        buffer.writeAll(["\"baseWidth\":",this.baseWidth, ","], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.path != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.path!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"path\": [", arrData , "],"], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":\'",this.radius, "\',"], "");
    }
    
    if (this.rearLength != null) {
        buffer.writeAll(["\"rearLength\":\'",this.rearLength, "\',"], "");
    }
    
    if (this.topWidth != null) {
        buffer.writeAll(["\"topWidth\":",this.topWidth, ","], "");
    }
  }


}
