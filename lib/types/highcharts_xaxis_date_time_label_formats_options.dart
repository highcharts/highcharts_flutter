/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_xaxis_date_time_label_formats_day_options.dart';
import 'highcharts_xaxis_date_time_label_formats_hour_options.dart';
import 'highcharts_xaxis_date_time_label_formats_millisecond_options.dart';
import 'highcharts_xaxis_date_time_label_formats_minute_options.dart';
import 'highcharts_xaxis_date_time_label_formats_month_options.dart';
import 'highcharts_xaxis_date_time_label_formats_second_options.dart';
import 'highcharts_xaxis_date_time_label_formats_week_options.dart';
import 'highcharts_xaxis_date_time_label_formats_year_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_xaxis_date_time_label_formats_day_options.dart';
export 'highcharts_xaxis_date_time_label_formats_hour_options.dart';
export 'highcharts_xaxis_date_time_label_formats_millisecond_options.dart';
export 'highcharts_xaxis_date_time_label_formats_minute_options.dart';
export 'highcharts_xaxis_date_time_label_formats_month_options.dart';
export 'highcharts_xaxis_date_time_label_formats_second_options.dart';
export 'highcharts_xaxis_date_time_label_formats_week_options.dart';
export 'highcharts_xaxis_date_time_label_formats_year_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * For a datetime axis, the scale will automatically adjust to the
 * appropriate unit. This member gives the default string
 * representations used for each unit. For intermediate values,
 * different units may be used, for example the `day` unit can be used
 * on midnight and `hour` unit be used for intermediate values on the
 * same axis.
 * 
 * For an overview of the replacement codes, see
 * [dateFormat](/class-reference/Highcharts.Time#dateFormat).
 * 
 * Defaults to:
 * ```js
 * {
 *     millisecond: '%H:%M:%S.%L',
 *     second: '%H:%M:%S',
 *     minute: '%H:%M',
 *     hour: '%H:%M',
 *     day: '%e. %b',
 *     week: '%e. %b',
 *     month: '%b \'%y',
 *     year: '%Y'
 * }
 * ```
 */
class HighchartsXAxisDateTimeLabelFormatsOptions extends HighchartsOptionsBase {

  HighchartsXAxisDateTimeLabelFormatsDayOptions? day;
  HighchartsXAxisDateTimeLabelFormatsHourOptions? hour;
  HighchartsXAxisDateTimeLabelFormatsMillisecondOptions? millisecond;
  HighchartsXAxisDateTimeLabelFormatsMinuteOptions? minute;
  HighchartsXAxisDateTimeLabelFormatsMonthOptions? month;
  HighchartsXAxisDateTimeLabelFormatsSecondOptions? second;
  HighchartsXAxisDateTimeLabelFormatsWeekOptions? week;
  HighchartsXAxisDateTimeLabelFormatsYearOptions? year;


  HighchartsXAxisDateTimeLabelFormatsOptions({
    this.day,
    this.hour,
    this.millisecond,
    this.minute,
    this.month,
    this.second,
    this.week,
    this.year
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (day != null) {
      buffer.writeAll(['"day":', day?.toJSON(), ","], "");
    }
    if (hour != null) {
      buffer.writeAll(['"hour":', hour?.toJSON(), ","], "");
    }
    if (millisecond != null) {
      buffer.writeAll(['"millisecond":', millisecond?.toJSON(), ","], "");
    }
    if (minute != null) {
      buffer.writeAll(['"minute":', minute?.toJSON(), ","], "");
    }
    if (month != null) {
      buffer.writeAll(['"month":', month?.toJSON(), ","], "");
    }
    if (second != null) {
      buffer.writeAll(['"second":', second?.toJSON(), ","], "");
    }
    if (week != null) {
      buffer.writeAll(['"week":', week?.toJSON(), ","], "");
    }
    if (year != null) {
      buffer.writeAll(['"year":', year?.toJSON(), ","], "");
    }
  }

}
