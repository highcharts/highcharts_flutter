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

import 'OptionFragment.dart';

/** 
 * ScrollbarOptions 
 */
class ScrollbarOptions extends OptionFragment {
  ScrollbarOptions() : super();
  /**
   * The background color of the scrollbar itself. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? m_barBackgroundColor;  

  String get barBackgroundColor { 
    if (this.m_barBackgroundColor == null) {
      this.m_barBackgroundColor = "";
    }
    return this.m_barBackgroundColor!;
  }

  void set barBackgroundColor (String v) {
    this.m_barBackgroundColor = v;
  }
    
  /**
   * The color of the scrollbar's border. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? m_barBorderColor;  

  String get barBorderColor { 
    if (this.m_barBorderColor == null) {
      this.m_barBorderColor = "";
    }
    return this.m_barBorderColor!;
  }

  void set barBorderColor (String v) {
    this.m_barBorderColor = v;
  }
    
  /**
   * The border rounding radius of the bar. 
   * 
   * Defaults to '5'. 
      */
  double? m_barBorderRadius;  

  double get barBorderRadius { 
    if (this.m_barBorderRadius == null) {
      this.m_barBorderRadius = 0;
    }
    return this.m_barBorderRadius!;
  }

  void set barBorderRadius (double v) {
    this.m_barBorderRadius = v;
  }
    
  /**
   * The width of the bar's border.  
      */
  double? m_barBorderWidth;  

  double get barBorderWidth { 
    if (this.m_barBorderWidth == null) {
      this.m_barBorderWidth = 0;
    }
    return this.m_barBorderWidth!;
  }

  void set barBorderWidth (double v) {
    this.m_barBorderWidth = v;
  }
    
  /**
   * The color of the small arrow inside the scrollbar buttons. 
   * 
   * Defaults to '#333333'. 
      */
  String? m_buttonArrowColor;  

  String get buttonArrowColor { 
    if (this.m_buttonArrowColor == null) {
      this.m_buttonArrowColor = "";
    }
    return this.m_buttonArrowColor!;
  }

  void set buttonArrowColor (String v) {
    this.m_buttonArrowColor = v;
  }
    
  /**
   * The color of scrollbar buttons. 
   * 
   * Defaults to '#e6e6e6'. 
      */
  String? m_buttonBackgroundColor;  

  String get buttonBackgroundColor { 
    if (this.m_buttonBackgroundColor == null) {
      this.m_buttonBackgroundColor = "";
    }
    return this.m_buttonBackgroundColor!;
  }

  void set buttonBackgroundColor (String v) {
    this.m_buttonBackgroundColor = v;
  }
    
  /**
   * The color of the border of the scrollbar buttons. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? m_buttonBorderColor;  

  String get buttonBorderColor { 
    if (this.m_buttonBorderColor == null) {
      this.m_buttonBorderColor = "";
    }
    return this.m_buttonBorderColor!;
  }

  void set buttonBorderColor (String v) {
    this.m_buttonBorderColor = v;
  }
    
  /**
   * The corner radius of the scrollbar buttons.  
      */
  double? m_buttonBorderRadius;  

  double get buttonBorderRadius { 
    if (this.m_buttonBorderRadius == null) {
      this.m_buttonBorderRadius = 0;
    }
    return this.m_buttonBorderRadius!;
  }

  void set buttonBorderRadius (double v) {
    this.m_buttonBorderRadius = v;
  }
    
  /**
   * The border width of the scrollbar buttons. 
   * 
   * Defaults to '1'. 
      */
  double? m_buttonBorderWidth;  

  double get buttonBorderWidth { 
    if (this.m_buttonBorderWidth == null) {
      this.m_buttonBorderWidth = 0;
    }
    return this.m_buttonBorderWidth!;
  }

  void set buttonBorderWidth (double v) {
    this.m_buttonBorderWidth = v;
  }
    
  /**
   * Enable or disable the buttons at the end of the scrollbar.  
      */
  bool? m_buttonsEnabled;  

  bool get buttonsEnabled { 
    if (this.m_buttonsEnabled == null) {
      this.m_buttonsEnabled = false;
    }
    return this.m_buttonsEnabled!;
  }

  void set buttonsEnabled (bool v) {
    this.m_buttonsEnabled = v;
  }
    
  /**
   * Enable or disable the scrollbar. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  /**
   * The height of the scrollbar. If `buttonsEnabled` is true , the height
   * also applies to the width of the scroll arrows so that they are always
   * squares. 
   * 
   * Defaults to '10'. 
      */
  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
  }
    
  bool? m_inverted;  

  bool get inverted { 
    if (this.m_inverted == null) {
      this.m_inverted = false;
    }
    return this.m_inverted!;
  }

  void set inverted (bool v) {
    this.m_inverted = v;
  }
    
  /**
   * Whether to redraw the main chart as the scrollbar or the navigator
   * zoomed window is moved. Defaults to `true` for modern browsers and
   * `false` for legacy IE browsers as well as mobile devices. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? m_liveRedraw;  

  bool get liveRedraw { 
    if (this.m_liveRedraw == null) {
      this.m_liveRedraw = false;
    }
    return this.m_liveRedraw!;
  }

  void set liveRedraw (bool v) {
    this.m_liveRedraw = v;
  }
    
  /**
   * The margin between the scrollbar and its axis when the scrollbar is
   * applied directly to an axis, or the navigator in case that is enabled.
   * Defaults to 10 for axis, 0 for navigator.  
      */
  double? m_margin;  

  double get margin { 
    if (this.m_margin == null) {
      this.m_margin = 0;
    }
    return this.m_margin!;
  }

  void set margin (double v) {
    this.m_margin = v;
  }
    
  /**
   * The minimum width of the scrollbar. 
   * 
   * Defaults to '6'. 
      */
  double? m_minWidth;  

  double get minWidth { 
    if (this.m_minWidth == null) {
      this.m_minWidth = 0;
    }
    return this.m_minWidth!;
  }

  void set minWidth (double v) {
    this.m_minWidth = v;
  }
    
  bool? m_opposite;  

  bool get opposite { 
    if (this.m_opposite == null) {
      this.m_opposite = false;
    }
    return this.m_opposite!;
  }

  void set opposite (bool v) {
    this.m_opposite = v;
  }
    
  /**
   * The color of the small rifles in the middle of the scrollbar. 
   * 
   * Defaults to 'none'. 
      */
  String? m_rifleColor;  

  String get rifleColor { 
    if (this.m_rifleColor == null) {
      this.m_rifleColor = "";
    }
    return this.m_rifleColor!;
  }

  void set rifleColor (String v) {
    this.m_rifleColor = v;
  }
    
  /**
   * Whether to show or hide the scrollbar when the scrolled content is
   * zoomed out to it full extent. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_showFull;  

  bool get showFull { 
    if (this.m_showFull == null) {
      this.m_showFull = false;
    }
    return this.m_showFull!;
  }

  void set showFull (bool v) {
    this.m_showFull = v;
  }
    
  double? m_size;  

  double get size { 
    if (this.m_size == null) {
      this.m_size = 0;
    }
    return this.m_size!;
  }

  void set size (double v) {
    this.m_size = v;
  }
    
  double? m_step;  

  double get step { 
    if (this.m_step == null) {
      this.m_step = 0;
    }
    return this.m_step!;
  }

  void set step (double v) {
    this.m_step = v;
  }
    
  /**
   * The color of the track background. 
   * 
   * Defaults to 'rgba(255, 255, 255, 0.001)'. 
      */
  String? m_trackBackgroundColor;  

  String get trackBackgroundColor { 
    if (this.m_trackBackgroundColor == null) {
      this.m_trackBackgroundColor = "";
    }
    return this.m_trackBackgroundColor!;
  }

  void set trackBackgroundColor (String v) {
    this.m_trackBackgroundColor = v;
  }
    
  /**
   * The color of the border of the scrollbar track. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? m_trackBorderColor;  

  String get trackBorderColor { 
    if (this.m_trackBorderColor == null) {
      this.m_trackBorderColor = "";
    }
    return this.m_trackBorderColor!;
  }

  void set trackBorderColor (String v) {
    this.m_trackBorderColor = v;
  }
    
  /**
   * The corner radius of the border of the scrollbar track. 
   * 
   * Defaults to '5'. 
      */
  double? m_trackBorderRadius;  

  double get trackBorderRadius { 
    if (this.m_trackBorderRadius == null) {
      this.m_trackBorderRadius = 0;
    }
    return this.m_trackBorderRadius!;
  }

  void set trackBorderRadius (double v) {
    this.m_trackBorderRadius = v;
  }
    
  /**
   * The width of the border of the scrollbar track. 
   * 
   * Defaults to '1'. 
      */
  double? m_trackBorderWidth;  

  double get trackBorderWidth { 
    if (this.m_trackBorderWidth == null) {
      this.m_trackBorderWidth = 0;
    }
    return this.m_trackBorderWidth!;
  }

  void set trackBorderWidth (double v) {
    this.m_trackBorderWidth = v;
  }
    
  bool? m_vertical;  

  bool get vertical { 
    if (this.m_vertical == null) {
      this.m_vertical = false;
    }
    return this.m_vertical!;
  }

  void set vertical (bool v) {
    this.m_vertical = v;
  }
    
  /**
   * The z index of the scrollbar group. 
   * 
   * Defaults to '3'. 
      */
  double? m_zIndex;  

  double get zIndex { 
    if (this.m_zIndex == null) {
      this.m_zIndex = 0;
    }
    return this.m_zIndex!;
  }

  void set zIndex (double v) {
    this.m_zIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_barBackgroundColor != null) {  
      buffer.writeAll(["\"barBackgroundColor\":", this.m_barBackgroundColor, ","], "");
    }

    if (this.m_barBorderColor != null) {  
      buffer.writeAll(["\"barBorderColor\":", this.m_barBorderColor, ","], "");
    }

    if (this.m_barBorderRadius != null) {  
      buffer.writeAll(["\"barBorderRadius\":", this.m_barBorderRadius, ","], "");
    }

    if (this.m_barBorderWidth != null) {  
      buffer.writeAll(["\"barBorderWidth\":", this.m_barBorderWidth, ","], "");
    }

    if (this.m_buttonArrowColor != null) {  
      buffer.writeAll(["\"buttonArrowColor\":", this.m_buttonArrowColor, ","], "");
    }

    if (this.m_buttonBackgroundColor != null) {  
      buffer.writeAll(["\"buttonBackgroundColor\":", this.m_buttonBackgroundColor, ","], "");
    }

    if (this.m_buttonBorderColor != null) {  
      buffer.writeAll(["\"buttonBorderColor\":", this.m_buttonBorderColor, ","], "");
    }

    if (this.m_buttonBorderRadius != null) {  
      buffer.writeAll(["\"buttonBorderRadius\":", this.m_buttonBorderRadius, ","], "");
    }

    if (this.m_buttonBorderWidth != null) {  
      buffer.writeAll(["\"buttonBorderWidth\":", this.m_buttonBorderWidth, ","], "");
    }

    if (this.m_buttonsEnabled != null) {  
      buffer.writeAll(["\"buttonsEnabled\":", this.m_buttonsEnabled, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.m_inverted, ","], "");
    }

    if (this.m_liveRedraw != null) {  
      buffer.writeAll(["\"liveRedraw\":", this.m_liveRedraw, ","], "");
    }

    if (this.m_margin != null) {  
      buffer.writeAll(["\"margin\":", this.m_margin, ","], "");
    }

    if (this.m_minWidth != null) {  
      buffer.writeAll(["\"minWidth\":", this.m_minWidth, ","], "");
    }

    if (this.m_opposite != null) {  
      buffer.writeAll(["\"opposite\":", this.m_opposite, ","], "");
    }

    if (this.m_rifleColor != null) {  
      buffer.writeAll(["\"rifleColor\":", this.m_rifleColor, ","], "");
    }

    if (this.m_showFull != null) {  
      buffer.writeAll(["\"showFull\":", this.m_showFull, ","], "");
    }

    if (this.m_size != null) {  
      buffer.writeAll(["\"size\":", this.m_size, ","], "");
    }

    if (this.m_step != null) {  
      buffer.writeAll(["\"step\":", this.m_step, ","], "");
    }

    if (this.m_trackBackgroundColor != null) {  
      buffer.writeAll(["\"trackBackgroundColor\":", this.m_trackBackgroundColor, ","], "");
    }

    if (this.m_trackBorderColor != null) {  
      buffer.writeAll(["\"trackBorderColor\":", this.m_trackBorderColor, ","], "");
    }

    if (this.m_trackBorderRadius != null) {  
      buffer.writeAll(["\"trackBorderRadius\":", this.m_trackBorderRadius, ","], "");
    }

    if (this.m_trackBorderWidth != null) {  
      buffer.writeAll(["\"trackBorderWidth\":", this.m_trackBorderWidth, ","], "");
    }

    if (this.m_vertical != null) {  
      buffer.writeAll(["\"vertical\":", this.m_vertical, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }
  }

}
