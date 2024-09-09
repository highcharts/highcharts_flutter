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
import 'OptionFragment.dart';


/** 
 * ScrollbarOptions
 */
class ScrollbarOptions extends OptionFragment {

  ScrollbarOptions({
    this.barBackgroundColor = null,
    this.barBorderColor = null,
    this.barBorderRadius = null,
    this.barBorderWidth = null,
    this.buttonArrowColor = null,
    this.buttonBackgroundColor = null,
    this.buttonBorderColor = null,
    this.buttonBorderRadius = null,
    this.buttonBorderWidth = null,
    this.buttonsEnabled = null,
    this.enabled = null,
    this.height = null,
    this.inverted = null,
    this.liveRedraw = null,
    this.margin = null,
    this.minWidth = null,
    this.opposite = null,
    this.rifleColor = null,
    this.showFull = null,
    this.size = null,
    this.step = null,
    this.trackBackgroundColor = null,
    this.trackBorderColor = null,
    this.trackBorderRadius = null,
    this.trackBorderWidth = null,
    this.vertical = null,
    this.zIndex = null
  });

  /**
   * The background color of the scrollbar itself. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? barBackgroundColor;
    
  /**
   * The color of the scrollbar's border. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? barBorderColor;
    
  /**
   * The border rounding radius of the bar. 
   * 
   * Defaults to '5'. 
   */
  double? barBorderRadius;
    
  /**
   * The width of the bar's border.  
   */
  double? barBorderWidth;
    
  /**
   * The color of the small arrow inside the scrollbar buttons. 
   * 
   * Defaults to '#333333'. 
   */
  String? buttonArrowColor;
    
  /**
   * The color of scrollbar buttons. 
   * 
   * Defaults to '#e6e6e6'. 
   */
  String? buttonBackgroundColor;
    
  /**
   * The color of the border of the scrollbar buttons. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? buttonBorderColor;
    
  /**
   * The corner radius of the scrollbar buttons.  
   */
  double? buttonBorderRadius;
    
  /**
   * The border width of the scrollbar buttons. 
   * 
   * Defaults to '1'. 
   */
  double? buttonBorderWidth;
    
  /**
   * Enable or disable the buttons at the end of the scrollbar.  
   */
  bool? buttonsEnabled;
    
  /**
   * Enable or disable the scrollbar. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * The height of the scrollbar. If `buttonsEnabled` is true , the height
   * also applies to the width of the scroll arrows so that they are always
   * squares. 
   * 
   * Defaults to '10'. 
   */
  double? height;
    
  bool? inverted;
    
  /**
   * Whether to redraw the main chart as the scrollbar or the navigator
   * zoomed window is moved. Defaults to `true` for modern browsers and
   * `false` for legacy IE browsers as well as mobile devices. 
   * 
   * Defaults to 'undefined'. 
   */
  bool? liveRedraw;
    
  /**
   * The margin between the scrollbar and its axis when the scrollbar is
   * applied directly to an axis, or the navigator in case that is enabled.
   * Defaults to 10 for axis, 0 for navigator.  
   */
  double? margin;
    
  /**
   * The minimum width of the scrollbar. 
   * 
   * Defaults to '6'. 
   */
  double? minWidth;
    
  /**
   * Defines the position of the scrollbar. By default, it is positioned
   * on the opposite of the main axis (right side of the chart).
   * However, in the case of RTL languages could be set to `false`
   * which positions the scrollbar on the left.
   * 
   * Works only for vertical axes.
   * This means yAxis in a non-inverted chart and xAxis in the inverted. 
   * 
   * Defaults to 'true'. 
   */
  bool? opposite;
    
  /**
   * The color of the small rifles in the middle of the scrollbar. 
   * 
   * Defaults to 'none'. 
   */
  String? rifleColor;
    
  /**
   * Whether to show or hide the scrollbar when the scrolled content is
   * zoomed out to it full extent. 
   * 
   * Defaults to 'true'. 
   */
  bool? showFull;
    
  double? size;
    
  double? step;
    
  /**
   * The color of the track background. 
   * 
   * Defaults to 'rgba(255, 255, 255, 0.001)'. 
   */
  String? trackBackgroundColor;
    
  /**
   * The color of the border of the scrollbar track. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? trackBorderColor;
    
  /**
   * The corner radius of the border of the scrollbar track. 
   * 
   * Defaults to '5'. 
   */
  double? trackBorderRadius;
    
  /**
   * The width of the border of the scrollbar track. 
   * 
   * Defaults to '1'. 
   */
  double? trackBorderWidth;
    
  bool? vertical;
    
  /**
   * The z index of the scrollbar group. 
   * 
   * Defaults to '3'. 
   */
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.barBackgroundColor != null) {
        buffer.writeAll(["\"barBackgroundColor\":\'",this.barBackgroundColor, "\',"], "");
    }
    
    if (this.barBorderColor != null) {
        buffer.writeAll(["\"barBorderColor\":\'",this.barBorderColor, "\',"], "");
    }
    
    if (this.barBorderRadius != null) {
        buffer.writeAll(["\"barBorderRadius\":",this.barBorderRadius, ","], "");
    }
    
    if (this.barBorderWidth != null) {
        buffer.writeAll(["\"barBorderWidth\":",this.barBorderWidth, ","], "");
    }
    
    if (this.buttonArrowColor != null) {
        buffer.writeAll(["\"buttonArrowColor\":\'",this.buttonArrowColor, "\',"], "");
    }
    
    if (this.buttonBackgroundColor != null) {
        buffer.writeAll(["\"buttonBackgroundColor\":\'",this.buttonBackgroundColor, "\',"], "");
    }
    
    if (this.buttonBorderColor != null) {
        buffer.writeAll(["\"buttonBorderColor\":\'",this.buttonBorderColor, "\',"], "");
    }
    
    if (this.buttonBorderRadius != null) {
        buffer.writeAll(["\"buttonBorderRadius\":",this.buttonBorderRadius, ","], "");
    }
    
    if (this.buttonBorderWidth != null) {
        buffer.writeAll(["\"buttonBorderWidth\":",this.buttonBorderWidth, ","], "");
    }
    
    if (this.buttonsEnabled != null) {
        buffer.writeAll(["\"buttonsEnabled\":",this.buttonsEnabled, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.inverted != null) {
        buffer.writeAll(["\"inverted\":",this.inverted, ","], "");
    }
    
    if (this.liveRedraw != null) {
        buffer.writeAll(["\"liveRedraw\":",this.liveRedraw, ","], "");
    }
    
    if (this.margin != null) {
        buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }
    
    if (this.minWidth != null) {
        buffer.writeAll(["\"minWidth\":",this.minWidth, ","], "");
    }
    
    if (this.opposite != null) {
        buffer.writeAll(["\"opposite\":",this.opposite, ","], "");
    }
    
    if (this.rifleColor != null) {
        buffer.writeAll(["\"rifleColor\":\'",this.rifleColor, "\',"], "");
    }
    
    if (this.showFull != null) {
        buffer.writeAll(["\"showFull\":",this.showFull, ","], "");
    }
    
    if (this.size != null) {
        buffer.writeAll(["\"size\":",this.size, ","], "");
    }
    
    if (this.step != null) {
        buffer.writeAll(["\"step\":",this.step, ","], "");
    }
    
    if (this.trackBackgroundColor != null) {
        buffer.writeAll(["\"trackBackgroundColor\":\'",this.trackBackgroundColor, "\',"], "");
    }
    
    if (this.trackBorderColor != null) {
        buffer.writeAll(["\"trackBorderColor\":\'",this.trackBorderColor, "\',"], "");
    }
    
    if (this.trackBorderRadius != null) {
        buffer.writeAll(["\"trackBorderRadius\":",this.trackBorderRadius, ","], "");
    }
    
    if (this.trackBorderWidth != null) {
        buffer.writeAll(["\"trackBorderWidth\":",this.trackBorderWidth, ","], "");
    }
    
    if (this.vertical != null) {
        buffer.writeAll(["\"vertical\":",this.vertical, ","], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }


}
