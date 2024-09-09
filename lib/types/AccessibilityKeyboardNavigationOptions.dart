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
import 'AccessibilityKeyboardNavigationFocusBorderOptions.dart';
import 'AccessibilityKeyboardNavigationSeriesNavigationOptions.dart';
import 'OptionFragment.dart';


/** 
 * AccessibilityKeyboardNavigationOptions
 */
class AccessibilityKeyboardNavigationOptions extends OptionFragment {

  AccessibilityKeyboardNavigationOptions({
    this.enabled = null,
    this.focusBorder = null,
    this.order = null,
    this.seriesNavigation = null,
    this.wrapAround = null
  });

  /**
   * Enable keyboard navigation for the chart. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * Options for the focus border drawn around elements while
   * navigating through them.  
   */
  AccessibilityKeyboardNavigationFocusBorderOptions? focusBorder;
    
  /**
   * Order of tab navigation in the chart. Determines which elements
   * are tabbed to first. Available elements are: `series`, `zoom`,
   * `rangeSelector`, `navigator`, `chartMenu`, `legend` and `container`.
   * In addition, any custom components can be added here. Adding
   * `container` first in order will make the keyboard focus stop on
   * the chart container first, requiring the user to tab again to
   * enter the chart.  
   */
  List<String>? order; // String
  /**
   * Options for the keyboard navigation of data points and series.  
   */
  AccessibilityKeyboardNavigationSeriesNavigationOptions? seriesNavigation;
    
  /**
   * Whether or not to wrap around when reaching the end of arrow-key
   * navigation for an element in the chart. 
   * 
   * Defaults to 'true'. 
   */
  bool? wrapAround;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.focusBorder != null) {
        buffer.writeAll(["\"focusBorder\":",this.focusBorder?.toJSON(), ","], "");
    }
    
    if (this.order != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.order!, ",");
      buffer.writeAll(["\"order\": [", arrData , "],"], "");
    }
    
    if (this.seriesNavigation != null) {
        buffer.writeAll(["\"seriesNavigation\":",this.seriesNavigation?.toJSON(), ","], "");
    }
    
    if (this.wrapAround != null) {
        buffer.writeAll(["\"wrapAround\":",this.wrapAround, ","], "");
    }
  }


}
