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
 * ConnectorsStartMarkerOptions
 */
class ConnectorsStartMarkerOptions extends OptionFragment {

  ConnectorsStartMarkerOptions({
    this.align = null,
    this.color = null,
    this.enabled = null,
    this.height = null,
    this.inside = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.radius = null,
    this.symbol = null,
    this.verticalAlign = null,
    this.width = null
  });

  /**
   * Horizontal alignment of the markers relative to the points. 
   * 
   * Defaults to 'center'. 
   */
  String? align;
    
  /**
   * Set the color of the connector markers. By default this is the
   * same as the connector color.  
   */
  String? color;
    
  /**
   * Enable markers for the connectors.  
   */
  bool? enabled;
    
  /**
   * Set the height of the connector markers. If not supplied, this
   * is inferred from the marker radius.  
   */
  double? height;
    
  /**
   * Whether or not to draw the markers inside the points.  
   */
  bool? inside;
    
  /**
   * Set the line/border color of the connector markers. By default
   * this is the same as the marker color.  
   */
  String? lineColor;
    
  /**
   * Set the line/border width of the pathfinder markers. 
   * 
   * Defaults to '1'. 
   */
  double? lineWidth;
    
  /**
   * Set the radius of the connector markers. The default is
   * automatically computed based on the algorithmMargin setting.
   * 
   * Setting marker.width and marker.height will override this
   * setting.  
   */
  double? radius;
    
  /**
   * Set the symbol of the connector start markers. 
   * 
   * Defaults to 'diamond'. 
   */
  String? symbol;
    
  /**
   * Vertical alignment of the markers relative to the points. 
   * 
   * Defaults to 'middle'. 
   */
  String? verticalAlign;
    
  /**
   * Set the width of the connector markers. If not supplied, this
   * is inferred from the marker radius.  
   */
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.inside != null) {
        buffer.writeAll(["\"inside\":",this.inside, ","], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.symbol != null) {
        buffer.writeAll(["\"symbol\":\'",this.symbol, "\',"], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
