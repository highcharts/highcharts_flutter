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

import 'RangeSelectorPositionOptions.dart';
import 'RangeSelectorButtonOptions.dart';
import 'ButtonThemeObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * RangeSelectorOptions 
 */
class RangeSelectorOptions extends OptionFragment {
  RangeSelectorOptions() : super();
  /**
   * Whether to enable all buttons from the start. By default buttons are
   * only enabled if the corresponding time range exists on the X axis,
   * but enabling all buttons allows for dynamically loading different
   * time ranges.  
      */
  bool? m_allButtonsEnabled;  

  bool get allButtonsEnabled { 
    if (this.m_allButtonsEnabled == null) {
      this.m_allButtonsEnabled = false;
    }
    return this.m_allButtonsEnabled!;
  }

  void set allButtonsEnabled (bool v) {
    this.m_allButtonsEnabled = v;
  }
    
  /**
   * Positioning for the button row.  
      */
  RangeSelectorPositionOptions? m_buttonPosition;  

  RangeSelectorPositionOptions get buttonPosition { 
    if (this.m_buttonPosition == null) {
      this.m_buttonPosition = RangeSelectorPositionOptions();
    }
    return this.m_buttonPosition!;
  }

  void set buttonPosition (RangeSelectorPositionOptions v) {
    this.m_buttonPosition = v;
  }
    
  /**
   * An array of configuration objects for the buttons.
   * 
   * Defaults to:
   * ```js
   * buttons: [{
   *     type: 'month',
   *     count: 1,
   *     text: '1m',
   *     title: 'View 1 month'
   * }, {
   *     type: 'month',
   *     count: 3,
   *     text: '3m',
   *     title: 'View 3 months'
   * }, {
   *     type: 'month',
   *     count: 6,
   *     text: '6m',
   *     title: 'View 6 months'
   * }, {
   *     type: 'ytd',
   *     text: 'YTD',
   *     title: 'View year to date'
   * }, {
   *     type: 'year',
   *     count: 1,
   *     text: '1y',
   *     title: 'View 1 year'
   * }, {
   *     type: 'all',
   *     text: 'All',
   *     title: 'View all'
   * }]
   * ``` 
   * 
   * Defaults to 'undefined'. 
      */
  List<RangeSelectorButtonOptions>? buttons;
  /**
   * The space in pixels between the buttons in the range selector. 
   * 
   * Defaults to '5'. 
      */
  double? m_buttonSpacing;  

  double get buttonSpacing { 
    if (this.m_buttonSpacing == null) {
      this.m_buttonSpacing = 0;
    }
    return this.m_buttonSpacing!;
  }

  void set buttonSpacing (double v) {
    this.m_buttonSpacing = v;
  }
    
  /**
   * A collection of attributes for the buttons. The object takes SVG
   * attributes like `fill`, `stroke`, `stroke-width`, as well as `style`,
   * a collection of CSS properties for the text.
   * 
   * The object can also be extended with states, so you can set
   * presentational options for `hover`, `select` or `disabled` button
   * states.
   * 
   * CSS styles for the text label.
   * 
   * In styled mode, the buttons are styled by the
   * `.highcharts-range-selector-buttons .highcharts-button` rule with its
   * different states.  
      */
  ButtonThemeObject? m_buttonTheme;  

  ButtonThemeObject get buttonTheme { 
    if (this.m_buttonTheme == null) {
      this.m_buttonTheme = ButtonThemeObject();
    }
    return this.m_buttonTheme!;
  }

  void set buttonTheme (ButtonThemeObject v) {
    this.m_buttonTheme = v;
  }
    
  /**
   * Whether to collapse the range selector buttons into a dropdown when
   * there is not enough room to show everything in a single row, instead
   * of dividing the range selector into multiple rows.
   * Can be one of the following:
   *  - `always`: Always collapse
   *  - `responsive`: Only collapse when there is not enough room
   *  - `never`: Never collapse 
   * 
   * Defaults to 'responsive'. 
      */
  String? m_dropdown;  

  String get dropdown { 
    if (this.m_dropdown == null) {
      this.m_dropdown = "";
    }
    return this.m_dropdown!;
  }

  void set dropdown (String v) {
    this.m_dropdown = v;
  }
    
  /**
   * Enable or disable the range selector. Default to `true` for stock
   * charts, using the `stockChart` factory. 
   * 
   * Defaults to 'undefined'. 
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
   * When the rangeselector is floating, the plot area does not reserve
   * space for it. This opens for positioning anywhere on the chart.  
      */
  bool? m_floating;  

  bool get floating { 
    if (this.m_floating == null) {
      this.m_floating = false;
    }
    return this.m_floating!;
  }

  void set floating (bool v) {
    this.m_floating = v;
  }
    
  /**
   * Deprecated. The height of the range selector. Currently it is
   * calculated dynamically.  
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
    
  /**
   * The border color of the date input boxes. 
   * 
   * Defaults to 'none'. 
      */
  String? m_inputBoxBorderColor;  

  String get inputBoxBorderColor { 
    if (this.m_inputBoxBorderColor == null) {
      this.m_inputBoxBorderColor = "";
    }
    return this.m_inputBoxBorderColor!;
  }

  void set inputBoxBorderColor (String v) {
    this.m_inputBoxBorderColor = v;
  }
    
  /**
   * The pixel height of the date input boxes. 
   * 
   * Defaults to '17'. 
      */
  double? m_inputBoxHeight;  

  double get inputBoxHeight { 
    if (this.m_inputBoxHeight == null) {
      this.m_inputBoxHeight = 0;
    }
    return this.m_inputBoxHeight!;
  }

  void set inputBoxHeight (double v) {
    this.m_inputBoxHeight = v;
  }
    
  /**
   * The pixel width of the date input boxes. When `undefined`, the width
   * is fitted to the rendered content.  
      */
  double? m_inputBoxWidth;  

  double get inputBoxWidth { 
    if (this.m_inputBoxWidth == null) {
      this.m_inputBoxWidth = 0;
    }
    return this.m_inputBoxWidth!;
  }

  void set inputBoxWidth (double v) {
    this.m_inputBoxWidth = v;
  }
    
  /**
   * The date format in the input boxes when not selected for editing.
   * Defaults to `%e %b %Y`.
   * 
   * This is used to determine which type of input to show,
   * `datetime-local`, `date` or `time` and falling back to `text` when
   * the browser does not support the input type or the format contains
   * milliseconds. 
   * 
   * Defaults to '%e %b %Y'. 
      */
  String? m_inputDateFormat;  

  String get inputDateFormat { 
    if (this.m_inputDateFormat == null) {
      this.m_inputDateFormat = "";
    }
    return this.m_inputDateFormat!;
  }

  void set inputDateFormat (String v) {
    this.m_inputDateFormat = v;
  }
    
  /**
   * The date format in the input boxes when they are selected for
   * editing. This must be a format that is recognized by JavaScript
   * Date.parse.
   * 
   * This will only be used for inputs of type `text`. Since v8.2.3,
   * the input type is dynamically determined based on the granularity
   * of the `inputDateFormat` and the browser support. 
   * 
   * Defaults to '%Y-%m-%d'. 
      */
  String? m_inputEditDateFormat;  

  String get inputEditDateFormat { 
    if (this.m_inputEditDateFormat == null) {
      this.m_inputEditDateFormat = "";
    }
    return this.m_inputEditDateFormat!;
  }

  void set inputEditDateFormat (String v) {
    this.m_inputEditDateFormat = v;
  }
    
  /**
   * Enable or disable the date input boxes. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_inputEnabled;  

  bool get inputEnabled { 
    if (this.m_inputEnabled == null) {
      this.m_inputEnabled = false;
    }
    return this.m_inputEnabled!;
  }

  void set inputEnabled (bool v) {
    this.m_inputEnabled = v;
  }
    
  /**
   * Positioning for the input boxes. Allowed properties are `align`,
   *  `x` and `y`.  
      */
  RangeSelectorPositionOptions? m_inputPosition;  

  RangeSelectorPositionOptions get inputPosition { 
    if (this.m_inputPosition == null) {
      this.m_inputPosition = RangeSelectorPositionOptions();
    }
    return this.m_inputPosition!;
  }

  void set inputPosition (RangeSelectorPositionOptions v) {
    this.m_inputPosition = v;
  }
    
  /**
   * The space in pixels between the labels and the date input boxes in
   * the range selector. 
   * 
   * Defaults to '5'. 
      */
  double? m_inputSpacing;  

  double get inputSpacing { 
    if (this.m_inputSpacing == null) {
      this.m_inputSpacing = 0;
    }
    return this.m_inputSpacing!;
  }

  void set inputSpacing (double v) {
    this.m_inputSpacing = v;
  }
    
  /**
   * CSS for the HTML inputs in the range selector.
   * 
   * In styled mode, the inputs are styled by the
   * `.highcharts-range-input text` rule in SVG mode, and
   * `input.highcharts-range-selector` when active.  
      */
  CSSObject? m_inputStyle;  

  CSSObject get inputStyle { 
    if (this.m_inputStyle == null) {
      this.m_inputStyle = CSSObject();
    }
    return this.m_inputStyle!;
  }

  void set inputStyle (CSSObject v) {
    this.m_inputStyle = v;
  }
    
  /**
   * CSS styles for the labels - the Zoom, From and To texts.
   * 
   * In styled mode, the labels are styled by the
   * `.highcharts-range-label` class.  
      */
  CSSObject? m_labelStyle;  

  CSSObject get labelStyle { 
    if (this.m_labelStyle == null) {
      this.m_labelStyle = CSSObject();
    }
    return this.m_labelStyle!;
  }

  void set labelStyle (CSSObject v) {
    this.m_labelStyle = v;
  }
    
  /**
   * The index of the button to appear pre-selected.  
      */
  double? m_selected;  

  double get selected { 
    if (this.m_selected == null) {
      this.m_selected = 0;
    }
    return this.m_selected!;
  }

  void set selected (double v) {
    this.m_selected = v;
  }
    
  /**
   * The vertical alignment of the rangeselector box. Allowed properties
   * are `top`, `middle`, `bottom`. 
   * 
   * Defaults to 'top'. 
      */
  String? m_verticalAlign;  

  String get verticalAlign { 
    if (this.m_verticalAlign == null) {
      this.m_verticalAlign = "";
    }
    return this.m_verticalAlign!;
  }

  void set verticalAlign (String v) {
    this.m_verticalAlign = v;
  }
    
  /**
   * The x offset of the range selector relative to its horizontal
   * alignment within `chart.spacingLeft` and `chart.spacingRight`.  
      */
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  /**
   * The y offset of the range selector relative to its horizontal
   * alignment within `chart.spacingLeft` and `chart.spacingRight`.  
      */
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allButtonsEnabled != null) {  
      buffer.writeAll(["\"allButtonsEnabled\":", this.m_allButtonsEnabled, ","], "");
    }

    if (this.m_buttonPosition != null) {  
      buffer.writeAll(["\"buttonPosition\":", this.m_buttonPosition?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of buttons (type RangeSelectorButtonOptions[] is ignored)} 

    if (this.m_buttonSpacing != null) {  
      buffer.writeAll(["\"buttonSpacing\":", this.m_buttonSpacing, ","], "");
    }

    if (this.m_buttonTheme != null) {  
      buffer.writeAll(["\"buttonTheme\":", this.m_buttonTheme?.toJSON(), ","], "");
    }

    if (this.m_dropdown != null) {  
      buffer.writeAll(["\"dropdown\":", this.m_dropdown, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_floating != null) {  
      buffer.writeAll(["\"floating\":", this.m_floating, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_inputBoxBorderColor != null) {  
      buffer.writeAll(["\"inputBoxBorderColor\":", this.m_inputBoxBorderColor, ","], "");
    }

    if (this.m_inputBoxHeight != null) {  
      buffer.writeAll(["\"inputBoxHeight\":", this.m_inputBoxHeight, ","], "");
    }

    if (this.m_inputBoxWidth != null) {  
      buffer.writeAll(["\"inputBoxWidth\":", this.m_inputBoxWidth, ","], "");
    }

    if (this.m_inputDateFormat != null) {  
      buffer.writeAll(["\"inputDateFormat\":", this.m_inputDateFormat, ","], "");
    }

    if (this.m_inputEditDateFormat != null) {  
      buffer.writeAll(["\"inputEditDateFormat\":", this.m_inputEditDateFormat, ","], "");
    }

    if (this.m_inputEnabled != null) {  
      buffer.writeAll(["\"inputEnabled\":", this.m_inputEnabled, ","], "");
    }

    if (this.m_inputPosition != null) {  
      buffer.writeAll(["\"inputPosition\":", this.m_inputPosition?.toJSON(), ","], "");
    }

    if (this.m_inputSpacing != null) {  
      buffer.writeAll(["\"inputSpacing\":", this.m_inputSpacing, ","], "");
    }

    if (this.m_inputStyle != null) {  
      buffer.writeAll(["\"inputStyle\":", this.m_inputStyle?.toJSON(), ","], "");
    }

    if (this.m_labelStyle != null) {  
      buffer.writeAll(["\"labelStyle\":", this.m_labelStyle?.toJSON(), ","], "");
    }

    if (this.m_selected != null) {  
      buffer.writeAll(["\"selected\":", this.m_selected, ","], "");
    }

    if (this.m_verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.m_verticalAlign, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}
