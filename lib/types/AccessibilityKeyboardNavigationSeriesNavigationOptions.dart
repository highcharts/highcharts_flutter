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
 * AccessibilityKeyboardNavigationSeriesNavigationOptions
 */
class AccessibilityKeyboardNavigationSeriesNavigationOptions extends OptionFragment {

  AccessibilityKeyboardNavigationSeriesNavigationOptions({
    this.mode = null,
    this.pointNavigationEnabledThreshold = null,
    this.rememberPointFocus = null,
    this.skipNullPoints = null
  });

  /**
   * Set the keyboard navigation mode for the chart. Can be
   * "normal" or "serialize". In normal mode, left/right arrow
   * keys move between points in a series, while up/down arrow
   * keys move between series. Up/down navigation acts
   * intelligently to figure out which series makes sense to move
   * to from any given point.
   * 
   * In "serialize" mode, points are instead navigated as a single
   * list. Left/right behaves as in "normal" mode. Up/down arrow
   * keys will behave like left/right. This can be useful for
   * unifying navigation behavior with/without screen readers
   * enabled. 
   * 
   * Defaults to 'normal'. 
   */
  String? mode;
    
  /**
   * When a series contains more points than this, we no longer
   * allow keyboard navigation for it.
   * 
   * Set to `false` to disable.  
   */
  double? pointNavigationEnabledThreshold;
    
  /**
   * Skip null points when navigating through points with the
   * keyboard. 
   * 
   * Defaults to 'true'. 
   */
  bool? skipNullPoints;
    
  /**
   * Remember which point was focused even after navigating away
   * from the series, so that when navigating back to the series
   * you start at the last focused point.  
   */
  bool? rememberPointFocus;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.mode != null) {
        buffer.writeAll(["\"mode\":\'",this.mode, "\',"], "");
    }
    
    if (this.pointNavigationEnabledThreshold != null) {
        buffer.writeAll(["\"pointNavigationEnabledThreshold\":",this.pointNavigationEnabledThreshold, ","], "");
    }
    
    if (this.skipNullPoints != null) {
        buffer.writeAll(["\"skipNullPoints\":",this.skipNullPoints, ","], "");
    }
    
    if (this.rememberPointFocus != null) {
        buffer.writeAll(["\"rememberPointFocus\":",this.rememberPointFocus, ","], "");
    }
  }


}
