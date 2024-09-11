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
import 'FocusBorderStyleObject.dart';
import 'OptionFragment.dart';


/** 
 * AccessibilityKeyboardNavigationFocusBorderOptions
 */
class AccessibilityKeyboardNavigationFocusBorderOptions extends OptionFragment {

  AccessibilityKeyboardNavigationFocusBorderOptions({
    this.enabled = null,
    this.hideBrowserFocusOutline = null,
    this.margin = null,
    this.style = null
  });

  /**
   * Enable/disable focus border for chart. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * Hide the browser's default focus indicator. 
   * 
   * Defaults to 'true'. 
   */
  bool? hideBrowserFocusOutline;
    
  /**
   * Focus border margin around the elements. 
   * 
   * Defaults to '2'. 
   */
  double? margin;
    
  /**
   * Style options for the focus border drawn around elements
   * while navigating through them. Note that some browsers in
   * addition draw their own borders for focused elements. These
   * automatic borders cannot be styled by Highcharts.
   * 
   * In styled mode, the border is given the
   * `.highcharts-focus-border` class.  
   */
  FocusBorderStyleObject? style;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.hideBrowserFocusOutline != null) {
        buffer.writeAll(["\"hideBrowserFocusOutline\":",this.hideBrowserFocusOutline, ","], "");
    }
    
    if (this.margin != null) {
        buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
  }


}
