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
 * Build stamp: 2024-04-03
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
  String? _barBackgroundColor;  

  String get barBackgroundColor { 
    if (this._barBackgroundColor == null) {
      this._barBackgroundColor = "";
    }
    return this._barBackgroundColor!;
  }

  void set barBackgroundColor (String v) {
    this._barBackgroundColor = v;
  }
    
  /**
   * The color of the scrollbar's border. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? _barBorderColor;  

  String get barBorderColor { 
    if (this._barBorderColor == null) {
      this._barBorderColor = "";
    }
    return this._barBorderColor!;
  }

  void set barBorderColor (String v) {
    this._barBorderColor = v;
  }
    
  /**
   * The border rounding radius of the bar. 
   * 
   * Defaults to '5'. 
      */
  double? _barBorderRadius;  

  double get barBorderRadius { 
    if (this._barBorderRadius == null) {
      this._barBorderRadius = 0;
    }
    return this._barBorderRadius!;
  }

  void set barBorderRadius (double v) {
    this._barBorderRadius = v;
  }
    
  /**
   * The width of the bar's border.  
      */
  double? _barBorderWidth;  

  double get barBorderWidth { 
    if (this._barBorderWidth == null) {
      this._barBorderWidth = 0;
    }
    return this._barBorderWidth!;
  }

  void set barBorderWidth (double v) {
    this._barBorderWidth = v;
  }
    
  /**
   * The color of the small arrow inside the scrollbar buttons. 
   * 
   * Defaults to '#333333'. 
      */
  String? _buttonArrowColor;  

  String get buttonArrowColor { 
    if (this._buttonArrowColor == null) {
      this._buttonArrowColor = "";
    }
    return this._buttonArrowColor!;
  }

  void set buttonArrowColor (String v) {
    this._buttonArrowColor = v;
  }
    
  /**
   * The color of scrollbar buttons. 
   * 
   * Defaults to '#e6e6e6'. 
      */
  String? _buttonBackgroundColor;  

  String get buttonBackgroundColor { 
    if (this._buttonBackgroundColor == null) {
      this._buttonBackgroundColor = "";
    }
    return this._buttonBackgroundColor!;
  }

  void set buttonBackgroundColor (String v) {
    this._buttonBackgroundColor = v;
  }
    
  /**
   * The color of the border of the scrollbar buttons. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? _buttonBorderColor;  

  String get buttonBorderColor { 
    if (this._buttonBorderColor == null) {
      this._buttonBorderColor = "";
    }
    return this._buttonBorderColor!;
  }

  void set buttonBorderColor (String v) {
    this._buttonBorderColor = v;
  }
    
  /**
   * The corner radius of the scrollbar buttons.  
      */
  double? _buttonBorderRadius;  

  double get buttonBorderRadius { 
    if (this._buttonBorderRadius == null) {
      this._buttonBorderRadius = 0;
    }
    return this._buttonBorderRadius!;
  }

  void set buttonBorderRadius (double v) {
    this._buttonBorderRadius = v;
  }
    
  /**
   * The border width of the scrollbar buttons. 
   * 
   * Defaults to '1'. 
      */
  double? _buttonBorderWidth;  

  double get buttonBorderWidth { 
    if (this._buttonBorderWidth == null) {
      this._buttonBorderWidth = 0;
    }
    return this._buttonBorderWidth!;
  }

  void set buttonBorderWidth (double v) {
    this._buttonBorderWidth = v;
  }
    
  /**
   * Enable or disable the buttons at the end of the scrollbar.  
      */
  bool? _buttonsEnabled;  

  bool get buttonsEnabled { 
    if (this._buttonsEnabled == null) {
      this._buttonsEnabled = false;
    }
    return this._buttonsEnabled!;
  }

  void set buttonsEnabled (bool v) {
    this._buttonsEnabled = v;
  }
    
  /**
   * Enable or disable the scrollbar. 
   * 
   * Defaults to 'true'. 
      */
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  /**
   * The height of the scrollbar. If `buttonsEnabled` is true , the height
   * also applies to the width of the scroll arrows so that they are always
   * squares. 
   * 
   * Defaults to '10'. 
      */
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  bool? _inverted;  

  bool get inverted { 
    if (this._inverted == null) {
      this._inverted = false;
    }
    return this._inverted!;
  }

  void set inverted (bool v) {
    this._inverted = v;
  }
    
  /**
   * Whether to redraw the main chart as the scrollbar or the navigator
   * zoomed window is moved. Defaults to `true` for modern browsers and
   * `false` for legacy IE browsers as well as mobile devices. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? _liveRedraw;  

  bool get liveRedraw { 
    if (this._liveRedraw == null) {
      this._liveRedraw = false;
    }
    return this._liveRedraw!;
  }

  void set liveRedraw (bool v) {
    this._liveRedraw = v;
  }
    
  /**
   * The margin between the scrollbar and its axis when the scrollbar is
   * applied directly to an axis, or the navigator in case that is enabled.
   * Defaults to 10 for axis, 0 for navigator.  
      */
  double? _margin;  

  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    
  /**
   * The minimum width of the scrollbar. 
   * 
   * Defaults to '6'. 
      */
  double? _minWidth;  

  double get minWidth { 
    if (this._minWidth == null) {
      this._minWidth = 0;
    }
    return this._minWidth!;
  }

  void set minWidth (double v) {
    this._minWidth = v;
  }
    
  bool? _opposite;  

  bool get opposite { 
    if (this._opposite == null) {
      this._opposite = false;
    }
    return this._opposite!;
  }

  void set opposite (bool v) {
    this._opposite = v;
  }
    
  /**
   * The color of the small rifles in the middle of the scrollbar. 
   * 
   * Defaults to 'none'. 
      */
  String? _rifleColor;  

  String get rifleColor { 
    if (this._rifleColor == null) {
      this._rifleColor = "";
    }
    return this._rifleColor!;
  }

  void set rifleColor (String v) {
    this._rifleColor = v;
  }
    
  /**
   * Whether to show or hide the scrollbar when the scrolled content is
   * zoomed out to it full extent. 
   * 
   * Defaults to 'true'. 
      */
  bool? _showFull;  

  bool get showFull { 
    if (this._showFull == null) {
      this._showFull = false;
    }
    return this._showFull!;
  }

  void set showFull (bool v) {
    this._showFull = v;
  }
    
  double? _size;  

  double get size { 
    if (this._size == null) {
      this._size = 0;
    }
    return this._size!;
  }

  void set size (double v) {
    this._size = v;
  }
    
  double? _step;  

  double get step { 
    if (this._step == null) {
      this._step = 0;
    }
    return this._step!;
  }

  void set step (double v) {
    this._step = v;
  }
    
  /**
   * The color of the track background. 
   * 
   * Defaults to 'rgba(255, 255, 255, 0.001)'. 
      */
  String? _trackBackgroundColor;  

  String get trackBackgroundColor { 
    if (this._trackBackgroundColor == null) {
      this._trackBackgroundColor = "";
    }
    return this._trackBackgroundColor!;
  }

  void set trackBackgroundColor (String v) {
    this._trackBackgroundColor = v;
  }
    
  /**
   * The color of the border of the scrollbar track. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? _trackBorderColor;  

  String get trackBorderColor { 
    if (this._trackBorderColor == null) {
      this._trackBorderColor = "";
    }
    return this._trackBorderColor!;
  }

  void set trackBorderColor (String v) {
    this._trackBorderColor = v;
  }
    
  /**
   * The corner radius of the border of the scrollbar track. 
   * 
   * Defaults to '5'. 
      */
  double? _trackBorderRadius;  

  double get trackBorderRadius { 
    if (this._trackBorderRadius == null) {
      this._trackBorderRadius = 0;
    }
    return this._trackBorderRadius!;
  }

  void set trackBorderRadius (double v) {
    this._trackBorderRadius = v;
  }
    
  /**
   * The width of the border of the scrollbar track. 
   * 
   * Defaults to '1'. 
      */
  double? _trackBorderWidth;  

  double get trackBorderWidth { 
    if (this._trackBorderWidth == null) {
      this._trackBorderWidth = 0;
    }
    return this._trackBorderWidth!;
  }

  void set trackBorderWidth (double v) {
    this._trackBorderWidth = v;
  }
    
  bool? _vertical;  

  bool get vertical { 
    if (this._vertical == null) {
      this._vertical = false;
    }
    return this._vertical!;
  }

  void set vertical (bool v) {
    this._vertical = v;
  }
    
  /**
   * The z index of the scrollbar group. 
   * 
   * Defaults to '3'. 
      */
  double? _zIndex;  

  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._barBackgroundColor != null) {  
      buffer.writeAll(["\"barBackgroundColor\":\`", this._barBackgroundColor, "\`,"], "");
    }

    if (this._barBorderColor != null) {  
      buffer.writeAll(["\"barBorderColor\":\`", this._barBorderColor, "\`,"], "");
    }

    if (this._barBorderRadius != null) {  
      buffer.writeAll(["\"barBorderRadius\":", this._barBorderRadius, ","], "");
    }

    if (this._barBorderWidth != null) {  
      buffer.writeAll(["\"barBorderWidth\":", this._barBorderWidth, ","], "");
    }

    if (this._buttonArrowColor != null) {  
      buffer.writeAll(["\"buttonArrowColor\":\`", this._buttonArrowColor, "\`,"], "");
    }

    if (this._buttonBackgroundColor != null) {  
      buffer.writeAll(["\"buttonBackgroundColor\":\`", this._buttonBackgroundColor, "\`,"], "");
    }

    if (this._buttonBorderColor != null) {  
      buffer.writeAll(["\"buttonBorderColor\":\`", this._buttonBorderColor, "\`,"], "");
    }

    if (this._buttonBorderRadius != null) {  
      buffer.writeAll(["\"buttonBorderRadius\":", this._buttonBorderRadius, ","], "");
    }

    if (this._buttonBorderWidth != null) {  
      buffer.writeAll(["\"buttonBorderWidth\":", this._buttonBorderWidth, ","], "");
    }

    if (this._buttonsEnabled != null) {  
      buffer.writeAll(["\"buttonsEnabled\":", this._buttonsEnabled, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._inverted != null) {  
      buffer.writeAll(["\"inverted\":", this._inverted, ","], "");
    }

    if (this._liveRedraw != null) {  
      buffer.writeAll(["\"liveRedraw\":", this._liveRedraw, ","], "");
    }

    if (this._margin != null) {  
      buffer.writeAll(["\"margin\":", this._margin, ","], "");
    }

    if (this._minWidth != null) {  
      buffer.writeAll(["\"minWidth\":", this._minWidth, ","], "");
    }

    if (this._opposite != null) {  
      buffer.writeAll(["\"opposite\":", this._opposite, ","], "");
    }

    if (this._rifleColor != null) {  
      buffer.writeAll(["\"rifleColor\":\`", this._rifleColor, "\`,"], "");
    }

    if (this._showFull != null) {  
      buffer.writeAll(["\"showFull\":", this._showFull, ","], "");
    }

    if (this._size != null) {  
      buffer.writeAll(["\"size\":", this._size, ","], "");
    }

    if (this._step != null) {  
      buffer.writeAll(["\"step\":", this._step, ","], "");
    }

    if (this._trackBackgroundColor != null) {  
      buffer.writeAll(["\"trackBackgroundColor\":\`", this._trackBackgroundColor, "\`,"], "");
    }

    if (this._trackBorderColor != null) {  
      buffer.writeAll(["\"trackBorderColor\":\`", this._trackBorderColor, "\`,"], "");
    }

    if (this._trackBorderRadius != null) {  
      buffer.writeAll(["\"trackBorderRadius\":", this._trackBorderRadius, ","], "");
    }

    if (this._trackBorderWidth != null) {  
      buffer.writeAll(["\"trackBorderWidth\":", this._trackBorderWidth, ","], "");
    }

    if (this._vertical != null) {  
      buffer.writeAll(["\"vertical\":", this._vertical, ","], "");
    }

    if (this._zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this._zIndex, ","], "");
    }
  }

}
