/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_box_plot_series_data_accessibility_options.dart';
import 'highcharts_box_plot_series_data_data_labels_options.dart';
import 'highcharts_box_plot_series_data_drag_drop_options.dart';
import 'highcharts_box_plot_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_box_plot_series_data_accessibility_options.dart';
export 'highcharts_box_plot_series_data_data_labels_options.dart';
export 'highcharts_box_plot_series_data_drag_drop_options.dart';
export 'highcharts_box_plot_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `boxplot` series
/// type, points can be given in the following ways:
///
/// 1. An array of arrays with 6 or 5 values. In this case, the values correspond
///    to `x,low,q1,median,q3,high`. If the first value is a string, it is
///    applied as the name of the point, and the `x` value is inferred. The `x`
///    value can also be omitted, in which case the inner arrays should be of
///    length 5. Then the `x` value is automatically calculated, either starting
///    at 0 and incremented by 1, or from `pointStart` and `pointInterval` given
///    in the series options.
///
/// 2. An array of objects with named values. The following snippet shows only a
///    few settings, see the complete options set below. If the total number of
///    data points exceeds the series'
///    turboThreshold, this option is not
///    available.
///
/// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data
class HighchartsBoxPlotSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.accessibility

  HighchartsBoxPlotSeriesDataAccessibilityOptions? accessibility;

  /// The dash style of the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.boxDashStyle

  String? boxDashStyle;

  /// An additional, individual class name for the data point's graphic
  /// representation. Changes to a point's color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.className

  String? className;

  /// Individual color for the point. By default the color is pulled from
  /// the global `colors` array.
  ///
  /// In styled mode, the `color` option doesn't take effect. Instead, use
  /// `colorIndex`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.color

  String? color;

  /// A specific color index to use for the point, so its graphic representations
  /// are given the class name `highcharts-color-{n}`. In styled mode this will
  /// change the color of the graphic. In non-styled mode, the color is set by the
  /// `fill` attribute, so the change in class name won't have a visual effect by
  /// default.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make changing
  /// the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.colorIndex

  double? colorIndex;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.custom

  Map<String, dynamic>? custom;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.dataLabels

  List<HighchartsBoxPlotSeriesDataDataLabelsOptions>? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.dragDrop

  HighchartsBoxPlotSeriesDataDragDropOptions? dragDrop;

  /// The `id` of a series in the drilldown.series array to
  /// use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.drilldown

  String? drilldown;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.events

  HighchartsBoxPlotSeriesDataEventsOptions? events;

  /// The `high` value for each data point, signifying the highest value
  /// in the sample set. The top whisker is drawn here.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.high

  double? high;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.labelrank

  double? labelrank;

  /// The `low` value for each data point, signifying the lowest value
  /// in the sample set. The bottom whisker is drawn here.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.low

  double? low;

  /// The median for each data point. This is drawn as a line through the
  /// middle area of the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.median

  double? median;

  /// The dash style of the median.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.medianDashStyle

  String? medianDashStyle;

  /// The name of the point as shown in the legend, tooltip, dataLabels, etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.name

  String? name;

  /// The lower quartile for each data point. This is the bottom of the
  /// box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.q1

  double? q1;

  /// The higher quartile for each data point. This is the top of the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.q3

  double? q3;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.selected

  bool? selected;

  /// The dash style of the stem.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.stemDashStyle

  String? stemDashStyle;

  /// The dash style of the whiskers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.whiskerDashStyle

  String? whiskerDashStyle;

  /// The x value of the point.
  ///
  /// For datetime axes, a number value is the timestamp in milliseconds since
  /// 1970, while a date string is parsed according to the [current time zone]
  /// (https://api.highcharts.com/highcharts/time.timezone) of the
  /// chart. Date strings are supported since v12.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.x

  dynamic x;

  /// The y value of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data.y

  double? y;

  /// An array of data points for the series. For the `boxplot` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.boxplot.data
  HighchartsBoxPlotSeriesDataOptions(
      {this.accessibility,
      this.boxDashStyle,
      this.className,
      this.color,
      this.colorIndex,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.drilldown,
      this.events,
      this.high,
      this.id,
      this.labelrank,
      this.low,
      this.median,
      this.medianDashStyle,
      this.name,
      this.q1,
      this.q3,
      this.selected,
      this.stemDashStyle,
      this.whiskerDashStyle,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (boxDashStyle != null) {
      buffer.writeAll(['"boxDashStyle":', jsonEncode(boxDashStyle), ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ','], '');
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', jsonEncode(drilldown), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (high != null) {
      buffer.writeAll(['"high":', high, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (low != null) {
      buffer.writeAll(['"low":', low, ','], '');
    }
    if (median != null) {
      buffer.writeAll(['"median":', median, ','], '');
    }
    if (medianDashStyle != null) {
      buffer.writeAll(
          ['"medianDashStyle":', jsonEncode(medianDashStyle), ','], '');
    }
    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
    if (q1 != null) {
      buffer.writeAll(['"q1":', q1, ','], '');
    }
    if (q3 != null) {
      buffer.writeAll(['"q3":', q3, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (stemDashStyle != null) {
      buffer.writeAll(['"stemDashStyle":', jsonEncode(stemDashStyle), ','], '');
    }
    if (whiskerDashStyle != null) {
      buffer.writeAll(
          ['"whiskerDashStyle":', jsonEncode(whiskerDashStyle), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', jsonEncode(x), ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
