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
 * Build stamp: 2024-04-09
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
  RangeSelectorOptions( {
    this.allButtonsEnabled = null,
    this.buttonSpacing = null,
    this.dropdown = null,
    this.enabled = null,
    this.floating = null,
    this.height = null,
    this.inputBoxBorderColor = null,
    this.inputBoxHeight = null,
    this.inputBoxWidth = null,
    this.inputDateFormat = null,
    this.inputEditDateFormat = null,
    this.inputEnabled = null,
    this.inputSpacing = null,
    this.selected = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  }) : super();
  /**
   * Whether to enable all buttons from the start. By default buttons are
   * only enabled if the corresponding time range exists on the X axis,
   * but enabling all buttons allows for dynamically loading different
   * time ranges.  
      */
  bool? allButtonsEnabled;
    /*
  bool get allButtonsEnabled { 
    if (this._allButtonsEnabled == null) {
      this._allButtonsEnabled = false;
    }
    return this._allButtonsEnabled!;
  }

  void set allButtonsEnabled (bool v) {
    this._allButtonsEnabled = v;
  }
    */
    
  /**
   * Positioning for the button row.  
      */
  RangeSelectorPositionOptions? buttonPosition;
    /*
  RangeSelectorPositionOptions get buttonPosition { 
    if (this._buttonPosition == null) {
      this._buttonPosition = RangeSelectorPositionOptions();
    }
    return this._buttonPosition!;
  }

  void set buttonPosition (RangeSelectorPositionOptions v) {
    this._buttonPosition = v;
  }
    */
    
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
  List<RangeSelectorButtonOptions>? buttons; // RangeSelectorButtonOptions
  /**
   * The space in pixels between the buttons in the range selector. 
   * 
   * Defaults to '5'. 
      */
  double? buttonSpacing;
    /*
  double get buttonSpacing { 
    if (this._buttonSpacing == null) {
      this._buttonSpacing = 0;
    }
    return this._buttonSpacing!;
  }

  void set buttonSpacing (double v) {
    this._buttonSpacing = v;
  }
    */
    
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
  ButtonThemeObject? buttonTheme;
    /*
  ButtonThemeObject get buttonTheme { 
    if (this._buttonTheme == null) {
      this._buttonTheme = ButtonThemeObject();
    }
    return this._buttonTheme!;
  }

  void set buttonTheme (ButtonThemeObject v) {
    this._buttonTheme = v;
  }
    */
    
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
  String? dropdown;
    /*
  String get dropdown { 
    if (this._dropdown == null) {
      this._dropdown = "";
    }
    return this._dropdown!;
  }

  void set dropdown (String v) {
    this._dropdown = v;
  }
    */
    
  /**
   * Enable or disable the range selector. Default to `true` for stock
   * charts, using the `stockChart` factory. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  /**
   * When the rangeselector is floating, the plot area does not reserve
   * space for it. This opens for positioning anywhere on the chart.  
      */
  bool? floating;
    /*
  bool get floating { 
    if (this._floating == null) {
      this._floating = false;
    }
    return this._floating!;
  }

  void set floating (bool v) {
    this._floating = v;
  }
    */
    
  /**
   * Deprecated. The height of the range selector. Currently it is
   * calculated dynamically.  
      */
  double? height;
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  /**
   * The border color of the date input boxes. 
   * 
   * Defaults to 'none'. 
      */
  String? inputBoxBorderColor;
    /*
  String get inputBoxBorderColor { 
    if (this._inputBoxBorderColor == null) {
      this._inputBoxBorderColor = "";
    }
    return this._inputBoxBorderColor!;
  }

  void set inputBoxBorderColor (String v) {
    this._inputBoxBorderColor = v;
  }
    */
    
  /**
   * The pixel height of the date input boxes. 
   * 
   * Defaults to '17'. 
      */
  double? inputBoxHeight;
    /*
  double get inputBoxHeight { 
    if (this._inputBoxHeight == null) {
      this._inputBoxHeight = 0;
    }
    return this._inputBoxHeight!;
  }

  void set inputBoxHeight (double v) {
    this._inputBoxHeight = v;
  }
    */
    
  /**
   * The pixel width of the date input boxes. When `undefined`, the width
   * is fitted to the rendered content.  
      */
  double? inputBoxWidth;
    /*
  double get inputBoxWidth { 
    if (this._inputBoxWidth == null) {
      this._inputBoxWidth = 0;
    }
    return this._inputBoxWidth!;
  }

  void set inputBoxWidth (double v) {
    this._inputBoxWidth = v;
  }
    */
    
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
  String? inputDateFormat;
    /*
  String get inputDateFormat { 
    if (this._inputDateFormat == null) {
      this._inputDateFormat = "";
    }
    return this._inputDateFormat!;
  }

  void set inputDateFormat (String v) {
    this._inputDateFormat = v;
  }
    */
    
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
  String? inputEditDateFormat;
    /*
  String get inputEditDateFormat { 
    if (this._inputEditDateFormat == null) {
      this._inputEditDateFormat = "";
    }
    return this._inputEditDateFormat!;
  }

  void set inputEditDateFormat (String v) {
    this._inputEditDateFormat = v;
  }
    */
    
  /**
   * Enable or disable the date input boxes. 
   * 
   * Defaults to 'true'. 
      */
  bool? inputEnabled;
    /*
  bool get inputEnabled { 
    if (this._inputEnabled == null) {
      this._inputEnabled = false;
    }
    return this._inputEnabled!;
  }

  void set inputEnabled (bool v) {
    this._inputEnabled = v;
  }
    */
    
  /**
   * Positioning for the input boxes. Allowed properties are `align`,
   *  `x` and `y`.  
      */
  RangeSelectorPositionOptions? inputPosition;
    /*
  RangeSelectorPositionOptions get inputPosition { 
    if (this._inputPosition == null) {
      this._inputPosition = RangeSelectorPositionOptions();
    }
    return this._inputPosition!;
  }

  void set inputPosition (RangeSelectorPositionOptions v) {
    this._inputPosition = v;
  }
    */
    
  /**
   * The space in pixels between the labels and the date input boxes in
   * the range selector. 
   * 
   * Defaults to '5'. 
      */
  double? inputSpacing;
    /*
  double get inputSpacing { 
    if (this._inputSpacing == null) {
      this._inputSpacing = 0;
    }
    return this._inputSpacing!;
  }

  void set inputSpacing (double v) {
    this._inputSpacing = v;
  }
    */
    
  /**
   * CSS for the HTML inputs in the range selector.
   * 
   * In styled mode, the inputs are styled by the
   * `.highcharts-range-input text` rule in SVG mode, and
   * `input.highcharts-range-selector` when active.  
      */
  CSSObject? inputStyle;
    /*
  CSSObject get inputStyle { 
    if (this._inputStyle == null) {
      this._inputStyle = CSSObject();
    }
    return this._inputStyle!;
  }

  void set inputStyle (CSSObject v) {
    this._inputStyle = v;
  }
    */
    
  /**
   * CSS styles for the labels - the Zoom, From and To texts.
   * 
   * In styled mode, the labels are styled by the
   * `.highcharts-range-label` class.  
      */
  CSSObject? labelStyle;
    /*
  CSSObject get labelStyle { 
    if (this._labelStyle == null) {
      this._labelStyle = CSSObject();
    }
    return this._labelStyle!;
  }

  void set labelStyle (CSSObject v) {
    this._labelStyle = v;
  }
    */
    
  /**
   * The index of the button to appear pre-selected.  
      */
  double? selected;
    /*
  double get selected { 
    if (this._selected == null) {
      this._selected = 0;
    }
    return this._selected!;
  }

  void set selected (double v) {
    this._selected = v;
  }
    */
    
  /**
   * The vertical alignment of the rangeselector box. Allowed properties
   * are `top`, `middle`, `bottom`. 
   * 
   * Defaults to 'top'. 
      */
  String? verticalAlign;
    /*
  String get verticalAlign { 
    if (this._verticalAlign == null) {
      this._verticalAlign = "";
    }
    return this._verticalAlign!;
  }

  void set verticalAlign (String v) {
    this._verticalAlign = v;
  }
    */
    
  /**
   * The x offset of the range selector relative to its horizontal
   * alignment within `chart.spacingLeft` and `chart.spacingRight`.  
      */
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  /**
   * The y offset of the range selector relative to its horizontal
   * alignment within `chart.spacingLeft` and `chart.spacingRight`.  
      */
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allButtonsEnabled != null) {  
      buffer.writeAll(["\"allButtonsEnabled\":", this.allButtonsEnabled, ","], "");
    }

    if (this.buttonPosition != null) {  
      buffer.writeAll(["\"buttonPosition\":", this.buttonPosition?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of buttons (type RangeSelectorButtonOptions[] is ignored)} 

    if (this.buttonSpacing != null) {  
      buffer.writeAll(["\"buttonSpacing\":", this.buttonSpacing, ","], "");
    }

    if (this.buttonTheme != null) {  
      buffer.writeAll(["\"buttonTheme\":", this.buttonTheme?.toJSON(), ","], "");
    }

    if (this.dropdown != null) {  
      buffer.writeAll(["\"dropdown\":\`", this.dropdown, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.floating != null) {  
      buffer.writeAll(["\"floating\":", this.floating, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.inputBoxBorderColor != null) {  
      buffer.writeAll(["\"inputBoxBorderColor\":\`", this.inputBoxBorderColor, "\`,"], "");
    }

    if (this.inputBoxHeight != null) {  
      buffer.writeAll(["\"inputBoxHeight\":", this.inputBoxHeight, ","], "");
    }

    if (this.inputBoxWidth != null) {  
      buffer.writeAll(["\"inputBoxWidth\":", this.inputBoxWidth, ","], "");
    }

    if (this.inputDateFormat != null) {  
      buffer.writeAll(["\"inputDateFormat\":\`", this.inputDateFormat, "\`,"], "");
    }

    if (this.inputEditDateFormat != null) {  
      buffer.writeAll(["\"inputEditDateFormat\":\`", this.inputEditDateFormat, "\`,"], "");
    }

    if (this.inputEnabled != null) {  
      buffer.writeAll(["\"inputEnabled\":", this.inputEnabled, ","], "");
    }

    if (this.inputPosition != null) {  
      buffer.writeAll(["\"inputPosition\":", this.inputPosition?.toJSON(), ","], "");
    }

    if (this.inputSpacing != null) {  
      buffer.writeAll(["\"inputSpacing\":", this.inputSpacing, ","], "");
    }

    if (this.inputStyle != null) {  
      buffer.writeAll(["\"inputStyle\":", this.inputStyle?.toJSON(), ","], "");
    }

    if (this.labelStyle != null) {  
      buffer.writeAll(["\"labelStyle\":", this.labelStyle?.toJSON(), ","], "");
    }

    if (this.selected != null) {  
      buffer.writeAll(["\"selected\":", this.selected, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`", this.verticalAlign, "\`,"], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
