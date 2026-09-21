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
import 'highcharts_navigation_bindings_vertical_label_options.dart';
import 'highcharts_navigation_bindings_arrow_infinity_line_options.dart';
import 'highcharts_navigation_bindings_arrow_ray_options.dart';
import 'highcharts_navigation_bindings_arrow_segment_options.dart';
import 'highcharts_navigation_bindings_crooked3options.dart';
import 'highcharts_navigation_bindings_crooked5options.dart';
import 'highcharts_navigation_bindings_elliott3options.dart';
import 'highcharts_navigation_bindings_elliott5options.dart';
import 'highcharts_navigation_bindings_fibonacci_options.dart';
import 'highcharts_navigation_bindings_fibonacci_time_zones_options.dart';
import 'highcharts_navigation_bindings_horizontal_line_options.dart';
import 'highcharts_navigation_bindings_infinity_line_options.dart';
import 'highcharts_navigation_bindings_measure_xoptions.dart';
import 'highcharts_navigation_bindings_measure_xy_options.dart';
import 'highcharts_navigation_bindings_measure_yoptions.dart';
import 'highcharts_navigation_bindings_parallel_channel_options.dart';
import 'highcharts_navigation_bindings_pitchfork_options.dart';
import 'highcharts_navigation_bindings_ray_options.dart';
import 'highcharts_navigation_bindings_segment_options.dart';
import 'highcharts_navigation_bindings_time_cycles_options.dart';
import 'highcharts_navigation_bindings_vertical_arrow_options.dart';
import 'highcharts_navigation_bindings_vertical_counter_options.dart';
import 'highcharts_navigation_bindings_vertical_line_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_vertical_label_options.dart';
export 'highcharts_navigation_bindings_arrow_infinity_line_options.dart';
export 'highcharts_navigation_bindings_arrow_ray_options.dart';
export 'highcharts_navigation_bindings_arrow_segment_options.dart';
export 'highcharts_navigation_bindings_crooked3options.dart';
export 'highcharts_navigation_bindings_crooked5options.dart';
export 'highcharts_navigation_bindings_elliott3options.dart';
export 'highcharts_navigation_bindings_elliott5options.dart';
export 'highcharts_navigation_bindings_fibonacci_options.dart';
export 'highcharts_navigation_bindings_fibonacci_time_zones_options.dart';
export 'highcharts_navigation_bindings_horizontal_line_options.dart';
export 'highcharts_navigation_bindings_infinity_line_options.dart';
export 'highcharts_navigation_bindings_measure_xoptions.dart';
export 'highcharts_navigation_bindings_measure_xy_options.dart';
export 'highcharts_navigation_bindings_measure_yoptions.dart';
export 'highcharts_navigation_bindings_parallel_channel_options.dart';
export 'highcharts_navigation_bindings_pitchfork_options.dart';
export 'highcharts_navigation_bindings_ray_options.dart';
export 'highcharts_navigation_bindings_segment_options.dart';
export 'highcharts_navigation_bindings_time_cycles_options.dart';
export 'highcharts_navigation_bindings_vertical_arrow_options.dart';
export 'highcharts_navigation_bindings_vertical_counter_options.dart';
export 'highcharts_navigation_bindings_vertical_line_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsNavigationBindingsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsNavigationBindingsVerticalLabelOptions? verticalLabel;

  /// A line with arrow annotation. Includes `start` and one event in `steps`
  /// array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowInfinityLine

  HighchartsNavigationBindingsArrowInfinityLineOptions? arrowInfinityLine;

  /// A ray with an arrow annotation bindings. Includes `start` and one event
  /// in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowRay

  HighchartsNavigationBindingsArrowRayOptions? arrowRay;

  /// A segment with an arrow annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowSegment

  HighchartsNavigationBindingsArrowSegmentOptions? arrowSegment;

  /// Crooked line (three points) annotation bindings. Includes `start` and two
  /// events in `steps` (for second and third points in crooked line) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.crooked3

  HighchartsNavigationBindingsCrooked3Options? crooked3;

  /// Crooked line (five points) annotation bindings. Includes `start` and four
  /// events in `steps` (for all consequent points in crooked line) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.crooked5

  HighchartsNavigationBindingsCrooked5Options? crooked5;

  /// Hides/shows two price indicators:
  /// - last price in the dataset
  /// - last price in the selected range
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.currentPriceIndicator

  Map<String, dynamic>? currentPriceIndicator;

  /// Elliott wave (three points) annotation bindings. Includes `start` and two
  /// events in `steps` (for second and third points) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.elliott3

  HighchartsNavigationBindingsElliott3Options? elliott3;

  /// Elliott wave (five points) annotation bindings. Includes `start` and four
  /// event in `steps` (for all consequent points in Elliott wave) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.elliott5

  HighchartsNavigationBindingsElliott5Options? elliott5;

  /// A fibonacci annotation bindings. Includes `start` and two events in
  /// `steps` array (updates second point, then height).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fibonacci

  HighchartsNavigationBindingsFibonacciOptions? fibonacci;

  /// The Fibonacci Time Zones annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fibonacciTimeZones

  HighchartsNavigationBindingsFibonacciTimeZonesOptions? fibonacciTimeZones;

  /// A flag series bindings. Includes `start` event. On click, finds the
  /// closest point and marks it with a flag with `'circlepin'` shape.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.flagCirclepin

  Map<String, dynamic>? flagCirclepin;

  /// A flag series bindings. Includes `start` event. On click, finds the
  /// closest point and marks it with a flag with `'diamondpin'` shape.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.flagDiamondpin

  Map<String, dynamic>? flagDiamondpin;

  /// A flag series bindings. Includes `start` event.
  /// On click, finds the closest point and marks it with a flag without pin
  /// shape.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.flagSimplepin

  Map<String, dynamic>? flagSimplepin;

  /// A flag series bindings. Includes `start` event.
  /// On click, finds the closest point and marks it with a flag with
  /// `'squarepin'` shape.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.flagSquarepin

  Map<String, dynamic>? flagSquarepin;

  /// Displays chart in fullscreen.
  ///
  /// **Note**: Fullscreen is not supported on iPhone due to iOS limitations.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fullScreen

  Map<String, dynamic>? fullScreen;

  /// A horizontal line annotation. Includes `start` event.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.horizontalLine

  HighchartsNavigationBindingsHorizontalLineOptions? horizontalLine;

  /// Indicators bindings. Includes `init` event to show a popup.
  ///
  /// Note: In order to show base series from the chart in the popup's
  /// dropdown each series requires
  /// series.id to be
  /// defined.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.indicators

  Map<String, dynamic>? indicators;

  /// A line annotation. Includes `start` and one event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.infinityLine

  HighchartsNavigationBindingsInfinityLineOptions? infinityLine;

  /// A measure (x-dimension) annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.measureX

  HighchartsNavigationBindingsMeasureXOptions? measureX;

  /// A measure (xy-dimension) annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.measureXY

  HighchartsNavigationBindingsMeasureXYOptions? measureXY;

  /// A measure (y-dimension) annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.measureY

  HighchartsNavigationBindingsMeasureYOptions? measureY;

  /// A parallel channel (tunnel) annotation bindings. Includes `start` and
  /// two events in `steps` array (updates second point, then height).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.parallelChannel

  HighchartsNavigationBindingsParallelChannelOptions? parallelChannel;

  /// An Andrew's pitchfork annotation bindings. Includes `start` and two
  /// events in `steps` array (sets second and third control points).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.pitchfork

  HighchartsNavigationBindingsPitchforkOptions? pitchfork;

  /// A ray annotation bindings. Includes `start` and one event in `steps`
  /// array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.ray

  HighchartsNavigationBindingsRayOptions? ray;

  /// Save a chart in localStorage under `highcharts-chart` key.
  /// Stored items:
  /// - annotations
  /// - indicators (with yAxes)
  /// - flags
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.saveChart

  Map<String, dynamic>? saveChart;

  /// A segment annotation bindings. Includes `start` and one event in `steps`
  /// array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.segment

  HighchartsNavigationBindingsSegmentOptions? segment;

  /// Changes main series to `'candlestick'` type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeCandlestick

  Map<String, dynamic>? seriesTypeCandlestick;

  /// Change main series to `'hlc'` type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeHLC

  Map<String, dynamic>? seriesTypeHLC;

  /// Changes main series to `'heikinashi'` type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeHeikinAshi

  Map<String, dynamic>? seriesTypeHeikinAshi;

  /// Changes main series to `'hollowcandlestick'` type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeHollowCandlestick

  Map<String, dynamic>? seriesTypeHollowCandlestick;

  /// Changes main series to `'line'` type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeLine

  Map<String, dynamic>? seriesTypeLine;

  /// Changes main series to `'ohlc'` type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeOhlc

  Map<String, dynamic>? seriesTypeOhlc;

  /// A time cycles annotation bindings. Includes `start` event and 1 `step`
  /// event. first click marks the beginning of the circle, and the second one
  /// sets its diameter.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.timeCycles

  HighchartsNavigationBindingsTimeCyclesOptions? timeCycles;

  /// Hides/shows all annotations on a chart.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.toggleAnnotations

  Map<String, dynamic>? toggleAnnotations;

  /// A vertical arrow annotation bindings. Includes `start` event. On click,
  /// finds the closest point and marks it with an arrow.
  /// `var(--highcharts-positive-color)` is the color of the arrow when
  /// pointing from above and `var(--highcharts-negative-color)`
  /// when pointing from below the point.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalArrow

  HighchartsNavigationBindingsVerticalArrowOptions? verticalArrow;

  /// A vertical counter annotation bindings. Includes `start` event. On click,
  /// finds the closest point and marks it with a numeric annotation -
  /// incrementing counter on each add.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalCounter

  HighchartsNavigationBindingsVerticalCounterOptions? verticalCounter;

  /// A vertical line annotation. Includes `start` event.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine

  HighchartsNavigationBindingsVerticalLineOptions? verticalLine;

  /// Enables zooming in xAxis on a chart. Includes `start` event which
  /// changes chart.zoomType.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.zoomX

  Map<String, dynamic>? zoomX;

  /// Enables zooming in xAxis and yAxis on a chart. Includes `start` event
  /// which changes chart.zoomType.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.zoomXY

  Map<String, dynamic>? zoomXY;

  /// Enables zooming in yAxis on a chart. Includes `start` event which
  /// changes chart.zoomType.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.zoomY

  Map<String, dynamic>? zoomY;

  /// Highcharts Options Widget.
  HighchartsNavigationBindingsOptions(
      {this.verticalLabel,
      this.arrowInfinityLine,
      this.arrowRay,
      this.arrowSegment,
      this.crooked3,
      this.crooked5,
      this.currentPriceIndicator,
      this.elliott3,
      this.elliott5,
      this.fibonacci,
      this.fibonacciTimeZones,
      this.flagCirclepin,
      this.flagDiamondpin,
      this.flagSimplepin,
      this.flagSquarepin,
      this.fullScreen,
      this.horizontalLine,
      this.indicators,
      this.infinityLine,
      this.measureX,
      this.measureXY,
      this.measureY,
      this.parallelChannel,
      this.pitchfork,
      this.ray,
      this.saveChart,
      this.segment,
      this.seriesTypeCandlestick,
      this.seriesTypeHLC,
      this.seriesTypeHeikinAshi,
      this.seriesTypeHollowCandlestick,
      this.seriesTypeLine,
      this.seriesTypeOhlc,
      this.timeCycles,
      this.toggleAnnotations,
      this.verticalArrow,
      this.verticalCounter,
      this.verticalLine,
      this.zoomX,
      this.zoomXY,
      this.zoomY});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (verticalLabel != null) {
      buffer.writeAll(['"verticalLabel":', verticalLabel?.toJSON(), ','], '');
    }
    if (arrowInfinityLine != null) {
      buffer.writeAll(
          ['"arrowInfinityLine":', arrowInfinityLine?.toJSON(), ','], '');
    }
    if (arrowRay != null) {
      buffer.writeAll(['"arrowRay":', arrowRay?.toJSON(), ','], '');
    }
    if (arrowSegment != null) {
      buffer.writeAll(['"arrowSegment":', arrowSegment?.toJSON(), ','], '');
    }
    if (crooked3 != null) {
      buffer.writeAll(['"crooked3":', crooked3?.toJSON(), ','], '');
    }
    if (crooked5 != null) {
      buffer.writeAll(['"crooked5":', crooked5?.toJSON(), ','], '');
    }
    if (currentPriceIndicator != null) {
      buffer.write('"currentPriceIndicator":{');
      for (var item in currentPriceIndicator!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (elliott3 != null) {
      buffer.writeAll(['"elliott3":', elliott3?.toJSON(), ','], '');
    }
    if (elliott5 != null) {
      buffer.writeAll(['"elliott5":', elliott5?.toJSON(), ','], '');
    }
    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci":', fibonacci?.toJSON(), ','], '');
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(
          ['"fibonacciTimeZones":', fibonacciTimeZones?.toJSON(), ','], '');
    }
    if (flagCirclepin != null) {
      buffer.write('"flagCirclepin":{');
      for (var item in flagCirclepin!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (flagDiamondpin != null) {
      buffer.write('"flagDiamondpin":{');
      for (var item in flagDiamondpin!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (flagSimplepin != null) {
      buffer.write('"flagSimplepin":{');
      for (var item in flagSimplepin!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (flagSquarepin != null) {
      buffer.write('"flagSquarepin":{');
      for (var item in flagSquarepin!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (fullScreen != null) {
      buffer.write('"fullScreen":{');
      for (var item in fullScreen!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (horizontalLine != null) {
      buffer.writeAll(['"horizontalLine":', horizontalLine?.toJSON(), ','], '');
    }
    if (indicators != null) {
      buffer.write('"indicators":{');
      for (var item in indicators!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (infinityLine != null) {
      buffer.writeAll(['"infinityLine":', infinityLine?.toJSON(), ','], '');
    }
    if (measureX != null) {
      buffer.writeAll(['"measureX":', measureX?.toJSON(), ','], '');
    }
    if (measureXY != null) {
      buffer.writeAll(['"measureXY":', measureXY?.toJSON(), ','], '');
    }
    if (measureY != null) {
      buffer.writeAll(['"measureY":', measureY?.toJSON(), ','], '');
    }
    if (parallelChannel != null) {
      buffer
          .writeAll(['"parallelChannel":', parallelChannel?.toJSON(), ','], '');
    }
    if (pitchfork != null) {
      buffer.writeAll(['"pitchfork":', pitchfork?.toJSON(), ','], '');
    }
    if (ray != null) {
      buffer.writeAll(['"ray":', ray?.toJSON(), ','], '');
    }
    if (saveChart != null) {
      buffer.write('"saveChart":{');
      for (var item in saveChart!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (segment != null) {
      buffer.writeAll(['"segment":', segment?.toJSON(), ','], '');
    }
    if (seriesTypeCandlestick != null) {
      buffer.write('"seriesTypeCandlestick":{');
      for (var item in seriesTypeCandlestick!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (seriesTypeHLC != null) {
      buffer.write('"seriesTypeHLC":{');
      for (var item in seriesTypeHLC!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (seriesTypeHeikinAshi != null) {
      buffer.write('"seriesTypeHeikinAshi":{');
      for (var item in seriesTypeHeikinAshi!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (seriesTypeHollowCandlestick != null) {
      buffer.write('"seriesTypeHollowCandlestick":{');
      for (var item in seriesTypeHollowCandlestick!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (seriesTypeLine != null) {
      buffer.write('"seriesTypeLine":{');
      for (var item in seriesTypeLine!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (seriesTypeOhlc != null) {
      buffer.write('"seriesTypeOhlc":{');
      for (var item in seriesTypeOhlc!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles":', timeCycles?.toJSON(), ','], '');
    }
    if (toggleAnnotations != null) {
      buffer.write('"toggleAnnotations":{');
      for (var item in toggleAnnotations!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (verticalArrow != null) {
      buffer.writeAll(['"verticalArrow":', verticalArrow?.toJSON(), ','], '');
    }
    if (verticalCounter != null) {
      buffer
          .writeAll(['"verticalCounter":', verticalCounter?.toJSON(), ','], '');
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine":', verticalLine?.toJSON(), ','], '');
    }
    if (zoomX != null) {
      buffer.write('"zoomX":{');
      for (var item in zoomX!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (zoomXY != null) {
      buffer.write('"zoomXY":{');
      for (var item in zoomXY!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (zoomY != null) {
      buffer.write('"zoomY":{');
      for (var item in zoomY!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
