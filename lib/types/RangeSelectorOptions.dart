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
import 'RangeSelectorPositionOptions.dart';
import 'RangeSelectorButtonOptions.dart';
import 'ButtonThemeObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * RangeSelectorOptions
 */
class RangeSelectorOptions extends OptionFragment {

  RangeSelectorOptions({
    this.allButtonsEnabled = null,
    this.buttonPosition = null,
    this.buttons = null,
    this.buttonSpacing = null,
    this.buttonTheme = null,
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
    this.inputPosition = null,
    this.inputSpacing = null,
    this.inputStyle = null,
    this.labelStyle = null,
    this.selected = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  });

  /**
   * Whether to enable all buttons from the start. By default buttons are
   * only enabled if the corresponding time range exists on the X axis,
   * but enabling all buttons allows for dynamically loading different
   * time ranges.  
   */
  bool? allButtonsEnabled;
    
  /**
   * Positioning for the button row.  
   */
  RangeSelectorPositionOptions? buttonPosition;
    
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
    
  /**
   * Enable or disable the range selector. Default to `true` for stock
   * charts, using the `stockChart` factory. 
   * 
   * Defaults to 'undefined'. 
   */
  bool? enabled;
    
  /**
   * When the rangeselector is floating, the plot area does not reserve
   * space for it. This opens for positioning anywhere on the chart.  
   */
  bool? floating;
    
  /**
   * Deprecated. The height of the range selector. Currently it is
   * calculated dynamically.  
   */
  double? height;
    
  /**
   * The border color of the date input boxes. 
   * 
   * Defaults to 'none'. 
   */
  String? inputBoxBorderColor;
    
  /**
   * The pixel height of the date input boxes. 
   * 
   * Defaults to '17'. 
   */
  double? inputBoxHeight;
    
  /**
   * The pixel width of the date input boxes. When `undefined`, the width
   * is fitted to the rendered content.  
   */
  double? inputBoxWidth;
    
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
    
  /**
   * Enable or disable the date input boxes. 
   * 
   * Defaults to 'true'. 
   */
  bool? inputEnabled;
    
  /**
   * Positioning for the input boxes. Allowed properties are `align`,
   *  `x` and `y`.  
   */
  RangeSelectorPositionOptions? inputPosition;
    
  /**
   * The space in pixels between the labels and the date input boxes in
   * the range selector. 
   * 
   * Defaults to '5'. 
   */
  double? inputSpacing;
    
  /**
   * CSS for the HTML inputs in the range selector.
   * 
   * In styled mode, the inputs are styled by the
   * `.highcharts-range-input text` rule in SVG mode, and
   * `input.highcharts-range-selector` when active.  
   */
  CSSObject? inputStyle;
    
  /**
   * CSS styles for the labels - the Zoom, From and To texts.
   * 
   * In styled mode, the labels are styled by the
   * `.highcharts-range-label` class.  
   */
  CSSObject? labelStyle;
    
  /**
   * The index of the button to appear pre-selected. If the selected range
   * exceeds the total data range and the 'all' option is available,
   * the 'all' option, showing the full range, is automatically selected.  
   */
  double? selected;
    
  /**
   * The vertical alignment of the rangeselector box. Allowed properties
   * are `top`, `middle`, `bottom`. 
   * 
   * Defaults to 'top'. 
   */
  String? verticalAlign;
    
  /**
   * The x offset of the range selector relative to its horizontal
   * alignment within `chart.spacingLeft` and `chart.spacingRight`.  
   */
  double? x;
    
  /**
   * The y offset of the range selector relative to its horizontal
   * alignment within `chart.spacingLeft` and `chart.spacingRight`.  
   */
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.allButtonsEnabled != null) {
        buffer.writeAll(["\"allButtonsEnabled\":",this.allButtonsEnabled, ","], "");
    }
    
    if (this.buttonPosition != null) {
        buffer.writeAll(["\"buttonPosition\":",this.buttonPosition?.toJSON(), ","], "");
    }
    
    if (this.buttons != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.buttons!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"buttons\": [", arrData , "],"], "");
    }
    
    if (this.buttonSpacing != null) {
        buffer.writeAll(["\"buttonSpacing\":",this.buttonSpacing, ","], "");
    }
    
    if (this.buttonTheme != null) {
        buffer.writeAll(["\"buttonTheme\":",this.buttonTheme?.toJSON(), ","], "");
    }
    
    if (this.dropdown != null) {
        buffer.writeAll(["\"dropdown\":\'",this.dropdown, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.floating != null) {
        buffer.writeAll(["\"floating\":",this.floating, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.inputBoxBorderColor != null) {
        buffer.writeAll(["\"inputBoxBorderColor\":\'",this.inputBoxBorderColor, "\',"], "");
    }
    
    if (this.inputBoxHeight != null) {
        buffer.writeAll(["\"inputBoxHeight\":",this.inputBoxHeight, ","], "");
    }
    
    if (this.inputBoxWidth != null) {
        buffer.writeAll(["\"inputBoxWidth\":",this.inputBoxWidth, ","], "");
    }
    
    if (this.inputDateFormat != null) {
        buffer.writeAll(["\"inputDateFormat\":\'",this.inputDateFormat, "\',"], "");
    }
    
    if (this.inputEditDateFormat != null) {
        buffer.writeAll(["\"inputEditDateFormat\":\'",this.inputEditDateFormat, "\',"], "");
    }
    
    if (this.inputEnabled != null) {
        buffer.writeAll(["\"inputEnabled\":",this.inputEnabled, ","], "");
    }
    
    if (this.inputPosition != null) {
        buffer.writeAll(["\"inputPosition\":",this.inputPosition?.toJSON(), ","], "");
    }
    
    if (this.inputSpacing != null) {
        buffer.writeAll(["\"inputSpacing\":",this.inputSpacing, ","], "");
    }
    
    if (this.inputStyle != null) {
        buffer.writeAll(["\"inputStyle\":",this.inputStyle?.toJSON(), ","], "");
    }
    
    if (this.labelStyle != null) {
        buffer.writeAll(["\"labelStyle\":",this.labelStyle?.toJSON(), ","], "");
    }
    
    if (this.selected != null) {
        buffer.writeAll(["\"selected\":",this.selected, ","], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
