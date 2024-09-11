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
import 'DataGroupingOptions.dart';


/** 
 * HeikinAshiSeriesDataGroupingOptions
 */
class HeikinAshiSeriesDataGroupingOptions extends DataGroupingOptions {

  HeikinAshiSeriesDataGroupingOptions({
    super.anchor = null,
    super.dateTimeLabelFormats = null,
    super.enabled = null,
    super.firstAnchor = null,
    super.forced = null,
    this.groupAll = null,
    super.groupPixelWidth = null,
    super.lastAnchor = null,
    super.smoothed = null,
    super.units = null
  });

  /**
   * By default only points within the visible range are grouped. Enabling this
   * option will force data grouping to calculate all grouped points for a given
   * dataset. That option prevents for example a column series from calculating
   * a grouped point partially. The effect is similar to
   * [Series.getExtremesFromAll](#plotOptions.series.getExtremesFromAll) but does
   * not affect yAxis extremes. 
   * 
   * Defaults to 'false'. 
   */
  bool? groupAll;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.groupAll != null) {
        buffer.writeAll(["\"groupAll\":",this.groupAll, ","], "");
    }
  }


}
