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
 * DataGroupingOptions
 */
class DataGroupingOptions extends OptionFragment {

  DataGroupingOptions({
    this.anchor = null,
    this.dateTimeLabelFormats = null,
    this.enabled = null,
    this.firstAnchor = null,
    this.forced = null,
    this.groupAll = null,
    this.groupPixelWidth = null,
    this.lastAnchor = null,
    this.smoothed = null,
    this.units = null
  });

  /**
   * Specifies how the points should be located on the X axis inside the group.
   * Points that are extremes can be set separately. Available options:
   * 
   * - `start` places the point at the beginning of the group
   * (e.g. range 00:00:00 - 23:59:59 -> 00:00:00)
   * 
   * - `middle` places the point in the middle of the group
   * (e.g. range 00:00:00 - 23:59:59 -> 12:00:00)
   * 
   * - `end` places the point at the end of the group
   * (e.g. range 00:00:00 - 23:59:59 -> 23:59:59) 
   * 
   * Defaults to 'start'. 
   */
  String? anchor;
    
  // NOTE: approximation skipped - type keyof ApproximationTypeRegistry is ignored in gen 

  /**
   * Datetime formats for the header of the tooltip in a stock chart.
   * The format can vary within a chart depending on the currently selected
   * time range and the current data grouping.
   * 
   * The default formats are:
   * ```js
   * {
   *     millisecond: [
   *         '%A, %e %b, %H:%M:%S.%L', '%A, %e %b, %H:%M:%S.%L', '-%H:%M:%S.%L'
   *     ],
   *     second: ['%A, %e %b, %H:%M:%S', '%A, %e %b, %H:%M:%S', '-%H:%M:%S'],
   *     minute: ['%A, %e %b, %H:%M', '%A, %e %b, %H:%M', '-%H:%M'],
   *     hour: ['%A, %e %b, %H:%M', '%A, %e %b, %H:%M', '-%H:%M'],
   *     day: ['%A, %e %b %Y', '%A, %e %b', '-%A, %e %b %Y'],
   *     week: ['Week from %A, %e %b %Y', '%A, %e %b', '-%A, %e %b %Y'],
   *     month: ['%B %Y', '%B', '-%B %Y'],
   *     year: ['%Y', '%Y', '-%Y']
   * }
   * ```
   * 
   * For each of these array definitions, the first item is the format
   * used when the active time span is one unit. For instance, if the
   * current data applies to one week, the first item of the week array
   * is used. The second and third items are used when the active time
   * span is more than two units. For instance, if the current data applies
   * to two weeks, the second and third item of the week array are used,
   *  and applied to the start and end date of the time span.  
   */
  Map<String, String>? dateTimeLabelFormats;
    
  /**
   * Enable or disable data grouping. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * Specifies how the first grouped point is positioned on the xAxis.
   * If firstAnchor and/or lastAnchor are defined, then those options take
   * precedence over anchor for the first and/or last grouped points.
   * Available options:
   * 
   * -`start` places the point at the beginning of the group
   * (e.g. range 00:00:00 - 23:59:59 -> 00:00:00)
   * 
   * -`middle` places the point in the middle of the group
   * (e.g. range 00:00:00 - 23:59:59 -> 12:00:00)
   * 
   * -`end` places the point at the end of the group
   * (e.g. range 00:00:00 - 23:59:59 -> 23:59:59)
   * 
   * -`firstPoint` the first point in the group
   * (e.g. points at 00:13, 00:35, 00:59 -> 00:13)
   * 
   * -`lastPoint` the last point in the group
   * (e.g. points at 00:13, 00:35, 00:59 -> 00:59) 
   * 
   * Defaults to 'start'. 
   */
  String? firstAnchor;
    
  /**
   * When data grouping is forced, it runs no matter how small the intervals
   * are. This can be handy for example when the sum should be calculated
   * for values appearing at random times within each hour. 
   * 
   * Defaults to 'false'. 
   */
  bool? forced;
    
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
    
  /**
   * Specifies how the last grouped point is positioned on the xAxis.
   * If firstAnchor and/or lastAnchor are defined, then those options take
   * precedence over anchor for the first and/or last grouped points.
   * Available options:
   * 
   * -`start` places the point at the beginning of the group
   * (e.g. range 00:00:00 - 23:59:59 -> 00:00:00)
   * 
   * -`middle` places the point in the middle of the group
   * (e.g. range 00:00:00 - 23:59:59 -> 12:00:00)
   * 
   * -`end` places the point at the end of the group
   * (e.g. range 00:00:00 - 23:59:59 -> 23:59:59)
   * 
   * -`firstPoint` the first point in the group
   * (e.g. points at 00:13, 00:35, 00:59 -> 00:13)
   * 
   * -`lastPoint` the last point in the group
   * (e.g. points at 00:13, 00:35, 00:59 -> 00:59) 
   * 
   * Defaults to 'start'. 
   */
  String? lastAnchor;
    
  /**
   * Normally, a group is indexed by the start of that group, so for example
   * when 30 daily values are grouped into one month, that month's x value
   * will be the 1st of the month. This apparently shifts the data to
   * the left. When the smoothed option is true, this is compensated for.
   * The data is shifted to the middle of the group, and min and max
   * values are preserved. Internally, this is used in the Navigator series. 
   * 
   * Defaults to 'false'. 
   */
  bool? smoothed;
    
  /**
   * An array determining what time intervals the data is allowed to be
   * grouped to. Each array item is an array where the first value is
   * the time unit and the second value another array of allowed multiples.
   * 
   * Defaults to:
   * ```js
   * units: [[
   *     'millisecond', // unit name
   *     [1, 2, 5, 10, 20, 25, 50, 100, 200, 500] // allowed multiples
   * ], [
   *     'second',
   *     [1, 2, 5, 10, 15, 30]
   * ], [
   *     'minute',
   *     [1, 2, 5, 10, 15, 30]
   * ], [
   *     'hour',
   *     [1, 2, 3, 4, 6, 8, 12]
   * ], [
   *     'day',
   *     [1]
   * ], [
   *     'week',
   *     [1]
   * ], [
   *     'month',
   *     [1, 3, 6]
   * ], [
   *     'year',
   *     null
   * ]]
   * ```  
   */
  Map<String, double>? units;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.anchor != null) {
        buffer.writeAll(["\"anchor\":\'",this.anchor, "\',"], "");
    }
    // NOTE: skip serialization of approximation (type keyof ApproximationTypeRegistry ignored, skipped: true)

    // NOTE: skip serialization of dateTimeLabelFormats (type Generic ignored, skipped: true)

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.firstAnchor != null) {
        buffer.writeAll(["\"firstAnchor\":\'",this.firstAnchor, "\',"], "");
    }
    
    if (this.forced != null) {
        buffer.writeAll(["\"forced\":",this.forced, ","], "");
    }
    
    if (this.groupAll != null) {
        buffer.writeAll(["\"groupAll\":",this.groupAll, ","], "");
    }
    
    if (this.groupPixelWidth != null) {
        buffer.writeAll(["\"groupPixelWidth\":",this.groupPixelWidth, ","], "");
    }
    
    if (this.lastAnchor != null) {
        buffer.writeAll(["\"lastAnchor\":\'",this.lastAnchor, "\',"], "");
    }
    
    if (this.smoothed != null) {
        buffer.writeAll(["\"smoothed\":",this.smoothed, ","], "");
    }
    
    if (this.units != null) {
        buffer.writeAll(["\"units\":",this.units, ","], "");
    }
  }


}
