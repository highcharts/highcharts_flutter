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
import 'ConnectorsEndMarkerOptions.dart';
import 'ConnectorsMarkerOptions.dart';
import 'ConnectorsStartMarkerOptions.dart';
import 'OptionFragment.dart';


/** 
 * ConnectorsOptions
 */
class ConnectorsOptions extends OptionFragment {

  ConnectorsOptions({
    this.algorithmMargin = null,
    this.dashStyle = null,
    this.enabled = null,
    this.endMarker = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.marker = null,
    this.radius = null,
    this.startMarker = null,
    this.type = null
  });

  /**
   * Set the default pathfinder margin to use, in pixels. Some Pathfinder
   * algorithms attempt to avoid obstacles, such as other points in the
   * chart. These algorithms use this margin to determine how close lines
   * can be to an obstacle. The default is to compute this automatically
   * from the size of the obstacles in the chart.
   * 
   * To draw connecting lines close to existing points, set this to a low
   * number. For more space around existing points, set this number
   * higher.  
   */
  double? algorithmMargin;
    
  /**
   * Set the default dash style for this chart's connecting lines. 
   * 
   * Defaults to 'solid'. 
   */
  String? dashStyle;
    
  /**
   * Enable connectors for this chart. Requires Highcharts Gantt. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * Marker options specific to the end markers for this chart's
   * Pathfinder connectors. Overrides the generic marker options.  
   */
  ConnectorsEndMarkerOptions? endMarker;
    
  /**
   * Set the default color for this chart's Pathfinder connecting lines.
   * Defaults to the color of the point being connected.  
   */
  String? lineColor;
    
  /**
   * Set the default pixel width for this chart's Pathfinder connecting
   * lines. 
   * 
   * Defaults to '1'. 
   */
  double? lineWidth;
    
  /**
   * Marker options for this chart's Pathfinder connectors. Note that
   * this option is overridden by the `startMarker` and `endMarker`
   * options.  
   */
  ConnectorsMarkerOptions? marker;
    
  /**
   * The corner radius for the connector line.  
   */
  double? radius;
    
  /**
   * Marker options specific to the start markers for this chart's
   * Pathfinder connectors. Overrides the generic marker options.  
   */
  ConnectorsStartMarkerOptions? startMarker;
    
  /**
   * Set the default pathfinder algorithm to use for this chart. It is
   * possible to define your own algorithms by adding them to the
   * Highcharts.Pathfinder.prototype.algorithms object before the chart
   * has been created.
   * 
   * The default algorithms are as follows:
   * 
   * `straight`:      Draws a straight line between the connecting
   *                  points. Does not avoid other points when drawing.
   * 
   * `simpleConnect`: Finds a path between the points using right angles
   *                  only. Takes only starting/ending points into
   *                  account, and will not avoid other points.
   * 
   * `fastAvoid`:     Finds a path between the points using right angles
   *                  only. Will attempt to avoid other points, but its
   *                  focus is performance over accuracy. Works well with
   *                  less dense datasets.
   * 
   * Default value: `straight` is used as default for most series types,
   * while `simpleConnect` is used as default for Gantt series, to show
   * dependencies between points. 
   * 
   * Defaults to 'undefined'. 
   */
  String? type;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.algorithmMargin != null) {
        buffer.writeAll(["\"algorithmMargin\":",this.algorithmMargin, ","], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.endMarker != null) {
        buffer.writeAll(["\"endMarker\":",this.endMarker?.toJSON(), ","], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.startMarker != null) {
        buffer.writeAll(["\"startMarker\":",this.startMarker?.toJSON(), ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
  }


}
