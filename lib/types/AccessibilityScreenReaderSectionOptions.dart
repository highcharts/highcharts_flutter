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
import 'OptionFragment.dart';


/** 
 * AccessibilityScreenReaderSectionOptions
 */
class AccessibilityScreenReaderSectionOptions extends OptionFragment {

  AccessibilityScreenReaderSectionOptions({
    this.afterChartFormat = null,
    this.axisRangeDateFormat = null,
    this.beforeChartFormat = null
  });

  /**
   * Format for the screen reader information region after the chart.
   * Analogous to [beforeChartFormat](#accessibility.screenReaderSection.beforeChartFormat). 
   * 
   * Defaults to '{endOfChartMarker}'. 
   */
  String? afterChartFormat;
    
  /**
   * Date format to use to describe range of datetime axes.
   * 
   * For an overview of the replacement codes, see
   * [dateFormat](/class-reference/Highcharts.Time#dateFormat). 
   * 
   * Defaults to '%Y-%m-%d %H:%M:%S'. 
   */
  String? axisRangeDateFormat;
    
  /**
   * Format for the screen reader information region before the chart.
   * Supported HTML tags are `<h1-6>`, `<p>`, `<div>`, `<a>`, `<ul>`,
   * `<ol>`, `<li>`, and `<button>`. Attributes are not supported,
   * except for id on `<div>`, `<a>`, and `<button>`. Id is required
   * on `<a>` and `<button>` in the format `<tag id="abcd">`. Numbers,
   * lower- and uppercase letters, "-" and "#" are valid characters in
   * IDs.
   * 
   * The headingTagName is an auto-detected heading (h1-h6) that
   * corresponds to the heading level below the previous heading in
   * the DOM.
   * 
   * Set to empty string to remove the region altogether. 
   * 
   * Defaults to '<{headingTagName}>{chartTitle}</{headingTagName}><div>{typeDescription}</div><div>{chartSubtitle}</div><div>{chartLongdesc}</div><div>{playAsSoundButton}</div><div>{viewTableButton}</div><div>{xAxisDescription}</div><div>{yAxisDescription}</div><div>{annotationsTitle}{annotationsList}</div>'. 
   */
  String? beforeChartFormat;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.afterChartFormat != null) {
        buffer.writeAll(["\"afterChartFormat\":\'",this.afterChartFormat, "\',"], "");
    }
    
    if (this.axisRangeDateFormat != null) {
        buffer.writeAll(["\"axisRangeDateFormat\":\'",this.axisRangeDateFormat, "\',"], "");
    }
    
    if (this.beforeChartFormat != null) {
        buffer.writeAll(["\"beforeChartFormat\":\'",this.beforeChartFormat, "\',"], "");
    }
  }


}
