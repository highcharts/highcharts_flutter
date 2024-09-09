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
 * WindbarbSeriesDataGroupingOptions
 */
class WindbarbSeriesDataGroupingOptions extends OptionFragment {

  WindbarbSeriesDataGroupingOptions({
    this.enabled = null,
    this.groupPixelWidth = null
  });

  /**
   * Enable or disable data grouping. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  // NOTE: approximation skipped - type Function is ignored in gen 

  /**
   * The approximate pixel width of each group. If for example a series
   * with 30 points is displayed over a 600 pixel wide plot area, no grouping
   * is performed. If however the series contains so many points that
   * the spacing is less than the groupPixelWidth, Highcharts will try
   * to group it into appropriate groups so that each is more or less
   * two pixels wide. If multiple series with different group pixel widths
   * are drawn on the same x axis, all series will take the greatest width.
   * For example, line series have 2px default group width, while column
   * series have 10px. If combined, both the line and the column will
   * have 10px by default. 
   * 
   * Defaults to '2'. 
   */
  double? groupPixelWidth;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    // NOTE: skip serialization of approximation (type Function ignored, skipped: true)

    
    if (this.groupPixelWidth != null) {
        buffer.writeAll(["\"groupPixelWidth\":",this.groupPixelWidth, ","], "");
    }
  }


}
