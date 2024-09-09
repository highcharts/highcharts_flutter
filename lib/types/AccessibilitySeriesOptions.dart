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
 * AccessibilitySeriesOptions
 */
class AccessibilitySeriesOptions extends OptionFragment {

  AccessibilitySeriesOptions({
    this.describeSingleSeries = null,
    this.descriptionFormat = null,
    this.pointDescriptionEnabledThreshold = null
  });

  /**
   * Format to use for describing the data series group to assistive
   * technology - including screen readers.
   * 
   * The series context and its subproperties are available under the
   * variable `{series}`, for example `{series.name}` for the series
   * name, and `{series.points.length}` for the number of data points.
   * 
   * The chart context and its subproperties are available under the
   * variable `{chart}`, for example `{chart.series.length}` for the
   * number of series in the chart.
   * 
   * `{seriesDescription}` refers to the automatic description of the
   * series type and number of points added by Highcharts by default.
   * `{authorDescription}` refers to the description added in
   * [series.description](#plotOptions.series.description) if one is
   * present. `{axisDescription}` refers to the description added if
   * the chart has multiple X or Y axes.
   * 
   * Note that if [series.descriptionFormatter](#accessibility.series.descriptionFormatter)
   * is declared it will take precedence, and this option will be
   * overridden. 
   * 
   * Defaults to '{seriesDescription}{authorDescription}{axisDescription}'. 
   */
  String? descriptionFormat;
    
  /**
   * Whether or not to add series descriptions to charts with a single
   * series.  
   */
  bool? describeSingleSeries;
    
  /**
   * When a series contains more points than this, we no longer expose
   * information about individual points to screen readers.
   * 
   * Set to `false` to disable. 
   * 
   * Defaults to '200'. 
   */
  double? pointDescriptionEnabledThreshold;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.descriptionFormat != null) {
        buffer.writeAll(["\"descriptionFormat\":\'",this.descriptionFormat, "\',"], "");
    }
    
    if (this.describeSingleSeries != null) {
        buffer.writeAll(["\"describeSingleSeries\":",this.describeSingleSeries, ","], "");
    }
    
    if (this.pointDescriptionEnabledThreshold != null) {
        buffer.writeAll(["\"pointDescriptionEnabledThreshold\":",this.pointDescriptionEnabledThreshold, ","], "");
    }
  }


}
