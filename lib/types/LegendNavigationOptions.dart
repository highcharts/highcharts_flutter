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
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * LegendNavigationOptions
 */
class LegendNavigationOptions extends OptionFragment {

  LegendNavigationOptions({
    this.activeColor = null,
    this.arrowSize = null,
    this.enabled = null,
    this.inactiveColor = null,
    this.style = null
  });

  /**
   * The color for the active up or down arrow in the legend page
   * navigation. 
   * 
   * Defaults to '#0022ff'. 
   */
  String? activeColor;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  /**
   * The pixel size of the up and down arrows in the legend paging
   * navigation. 
   * 
   * Defaults to '12'. 
   */
  double? arrowSize;
    
  /**
   * Whether to enable the legend navigation. In most cases, disabling
   * the navigation results in an unwanted overflow.
   * 
   * See also the
   * [adapt chart to legend](https://github.com/highcharts/adapt-chart-to-legend)
   * plugin for a solution to extend the chart height to make room for
   * the legend, optionally in exported charts only. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * The color of the inactive up or down arrow in the legend page
   * navigation. . 
   * 
   * Defaults to '#cccccc'. 
   */
  String? inactiveColor;
    
  /**
   * Text styles for the legend page navigation.  
   */
  CSSObject? style;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.activeColor != null) {
        buffer.writeAll(["\"activeColor\":\'",this.activeColor, "\',"], "");
    }
    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.arrowSize != null) {
        buffer.writeAll(["\"arrowSize\":",this.arrowSize, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.inactiveColor != null) {
        buffer.writeAll(["\"inactiveColor\":\'",this.inactiveColor, "\',"], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
  }


}
