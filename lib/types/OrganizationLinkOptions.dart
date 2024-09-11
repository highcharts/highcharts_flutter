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
import 'OptionFragment.dart';


/** 
 * OrganizationLinkOptions
 */
class OrganizationLinkOptions extends OptionFragment {

  OrganizationLinkOptions({
    this.color = null,
    this.curveFactor = null,
    this.lineWidth = null,
    this.linkOpacity = null,
    this.radius = null,
    this.type = null
  });

  double? linkOpacity;
    
  double? curveFactor;
    
  /**
   * The color of the links between nodes. 
   * 
   * Defaults to '#666666'. 
   */
  String? color;
    
  /**
   * The line width of the links connecting nodes, in pixels. 
   * 
   * Defaults to '1'. 
   */
  double? lineWidth;
    
  /**
   * Type of the link shape. 
   * 
   * Defaults to ''default''. 
   */
  String? type;
    
  /**
   * Radius for the rounded corners of the links between nodes.
   * Works for `default` link type. 
   * 
   * Defaults to '10'. 
   */
  double? radius;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.linkOpacity != null) {
        buffer.writeAll(["\"linkOpacity\":",this.linkOpacity, ","], "");
    }
    
    if (this.curveFactor != null) {
        buffer.writeAll(["\"curveFactor\":",this.curveFactor, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
  }


}
