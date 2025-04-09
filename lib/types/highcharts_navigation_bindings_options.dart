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
import 'highcharts_navigation_bindings_ellipse_annotation_options.dart';
import 'highcharts_navigation_bindings_fibonacci_options.dart';
import 'highcharts_navigation_bindings_full_screen_options.dart';
import 'highcharts_navigation_bindings_save_chart_options.dart';
import 'highcharts_navigation_bindings_series_type_hlcoptions.dart';
import 'highcharts_navigation_bindings_time_cycles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_ellipse_annotation_options.dart';
export 'highcharts_navigation_bindings_fibonacci_options.dart';
export 'highcharts_navigation_bindings_full_screen_options.dart';
export 'highcharts_navigation_bindings_save_chart_options.dart';
export 'highcharts_navigation_bindings_series_type_hlcoptions.dart';
export 'highcharts_navigation_bindings_time_cycles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Bindings definitions for custom HTML buttons. Each binding implements
/// simple event-driven interface:
///
/// - `className`: classname used to bind event to
///
/// - `init`: initial event, fired on button click
///
/// - `start`: fired on first click on a chart
///
/// - `steps`: array of sequential events fired one after another on each
///   of users clicks
///
/// - `end`: last event to be called after last step event
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.bindings
class HighchartsNavigationBindingsOptions extends HighchartsOptionsBase {
  /// A circle annotation bindings. Includes `start` and one event in
  /// `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.circleAnnotation

  Map<String, dynamic>? circleAnnotation;

  /// A ellipse annotation bindings. Includes `start` and two events in
  /// `steps` array. First updates the second point, responsible for a
  /// rx width, and second updates the ry width.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.ellipseAnnotation

  HighchartsNavigationBindingsEllipseAnnotationOptions? ellipseAnnotation;

  /// A label annotation bindings. Includes `start` event only.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.labelAnnotation

  Map<String, dynamic>? labelAnnotation;

  /// A rectangle annotation bindings. Includes `start` and one event
  /// in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.rectangleAnnotation

  Map<String, dynamic>? rectangleAnnotation;

  /// A line with arrow annotation. Includes `start` and one event in `steps`
  /// array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowInfinityLine

  Map<String, dynamic>? arrowInfinityLine;

  /// A ray with an arrow annotation bindings. Includes `start` and one event
  /// in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowRay

  Map<String, dynamic>? arrowRay;

  /// A segment with an arrow annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowSegment

  Map<String, dynamic>? arrowSegment;

  /// Crooked line (three points) annotation bindings. Includes `start` and two
  /// events in `steps` (for second and third points in crooked line) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.crooked3

  Map<String, dynamic>? crooked3;

  /// Crooked line (five points) annotation bindings. Includes `start` and four
  /// events in `steps` (for all consequent points in crooked line) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.crooked5

  Map<String, dynamic>? crooked5;

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

  Map<String, dynamic>? elliott3;

  /// Elliott wave (five points) annotation bindings. Includes `start` and four
  /// event in `steps` (for all consequent points in Elliott wave) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.elliott5

  Map<String, dynamic>? elliott5;

  /// A fibonacci annotation bindings. Includes `start` and two events in
  /// `steps` array (updates second point, then height).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fibonacci

  HighchartsNavigationBindingsFibonacciOptions? fibonacci;

  /// The Fibonacci Time Zones annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fibonacciTimeZones

  Map<String, dynamic>? fibonacciTimeZones;

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

  HighchartsNavigationBindingsFullScreenOptions? fullScreen;

  /// A horizontal line annotation. Includes `start` event.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.horizontalLine

  Map<String, dynamic>? horizontalLine;

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

  Map<String, dynamic>? infinityLine;

  /// A measure (x-dimension) annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.measureX

  Map<String, dynamic>? measureX;

  /// A measure (xy-dimension) annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.measureXY

  Map<String, dynamic>? measureXY;

  /// A measure (y-dimension) annotation bindings. Includes `start` and one
  /// event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.measureY

  Map<String, dynamic>? measureY;

  /// A parallel channel (tunnel) annotation bindings. Includes `start` and
  /// two events in `steps` array (updates second point, then height).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.parallelChannel

  Map<String, dynamic>? parallelChannel;

  /// An Andrew's pitchfork annotation bindings. Includes `start` and two
  /// events in `steps` array (sets second and third control points).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.pitchfork

  Map<String, dynamic>? pitchfork;

  /// A ray annotation bindings. Includes `start` and one event in `steps`
  /// array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.ray

  Map<String, dynamic>? ray;

  /// Save a chart in localStorage under `highcharts-chart` key.
  /// Stored items:
  /// - annotations
  /// - indicators (with yAxes)
  /// - flags
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.saveChart

  HighchartsNavigationBindingsSaveChartOptions? saveChart;

  /// A segment annotation bindings. Includes `start` and one event in `steps`
  /// array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.segment

  Map<String, dynamic>? segment;

  /// Changes main series to `'candlestick'` type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeCandlestick

  Map<String, dynamic>? seriesTypeCandlestick;

  /// Change main series to `'hlc'` type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeHLC

  HighchartsNavigationBindingsSeriesTypeHLCOptions? seriesTypeHLC;

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
  /// `#06b535` is the color of the arrow when
  /// pointing from above and `#f21313`
  /// when pointing from below the point.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalArrow

  Map<String, dynamic>? verticalArrow;

  /// A vertical counter annotation bindings. Includes `start` event. On click,
  /// finds the closest point and marks it with a numeric annotation -
  /// incrementing counter on each add.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalCounter

  Map<String, dynamic>? verticalCounter;

  /// A vertical line annotation. Includes `start` event.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine

  Map<String, dynamic>? verticalLine;

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

  /// Bindings definitions for custom HTML buttons. Each binding implements simple event-driven interface:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings
  HighchartsNavigationBindingsOptions(
      {this.circleAnnotation,
      this.ellipseAnnotation,
      this.labelAnnotation,
      this.rectangleAnnotation,
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

    if (circleAnnotation != null) {
      buffer.write('"circleAnnotation":{');
      for (var item in circleAnnotation!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (ellipseAnnotation != null) {
      buffer.writeAll(
          ['"ellipseAnnotation":', ellipseAnnotation?.toJSON(), ','], '');
    }
    if (labelAnnotation != null) {
      buffer.write('"labelAnnotation":{');
      for (var item in labelAnnotation!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (rectangleAnnotation != null) {
      buffer.write('"rectangleAnnotation":{');
      for (var item in rectangleAnnotation!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (arrowInfinityLine != null) {
      buffer.write('"arrowInfinityLine":{');
      for (var item in arrowInfinityLine!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (arrowRay != null) {
      buffer.write('"arrowRay":{');
      for (var item in arrowRay!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (arrowSegment != null) {
      buffer.write('"arrowSegment":{');
      for (var item in arrowSegment!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (crooked3 != null) {
      buffer.write('"crooked3":{');
      for (var item in crooked3!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (crooked5 != null) {
      buffer.write('"crooked5":{');
      for (var item in crooked5!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (currentPriceIndicator != null) {
      buffer.write('"currentPriceIndicator":{');
      for (var item in currentPriceIndicator!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (elliott3 != null) {
      buffer.write('"elliott3":{');
      for (var item in elliott3!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (elliott5 != null) {
      buffer.write('"elliott5":{');
      for (var item in elliott5!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci":', fibonacci?.toJSON(), ','], '');
    }
    if (fibonacciTimeZones != null) {
      buffer.write('"fibonacciTimeZones":{');
      for (var item in fibonacciTimeZones!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
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
      buffer.writeAll(['"fullScreen":', fullScreen?.toJSON(), ','], '');
    }
    if (horizontalLine != null) {
      buffer.write('"horizontalLine":{');
      for (var item in horizontalLine!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (indicators != null) {
      buffer.write('"indicators":{');
      for (var item in indicators!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (infinityLine != null) {
      buffer.write('"infinityLine":{');
      for (var item in infinityLine!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (measureX != null) {
      buffer.write('"measureX":{');
      for (var item in measureX!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (measureXY != null) {
      buffer.write('"measureXY":{');
      for (var item in measureXY!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (measureY != null) {
      buffer.write('"measureY":{');
      for (var item in measureY!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (parallelChannel != null) {
      buffer.write('"parallelChannel":{');
      for (var item in parallelChannel!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (pitchfork != null) {
      buffer.write('"pitchfork":{');
      for (var item in pitchfork!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (ray != null) {
      buffer.write('"ray":{');
      for (var item in ray!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (saveChart != null) {
      buffer.writeAll(['"saveChart":', saveChart?.toJSON(), ','], '');
    }
    if (segment != null) {
      buffer.write('"segment":{');
      for (var item in segment!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (seriesTypeCandlestick != null) {
      buffer.write('"seriesTypeCandlestick":{');
      for (var item in seriesTypeCandlestick!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (seriesTypeHLC != null) {
      buffer.writeAll(['"seriesTypeHLC":', seriesTypeHLC?.toJSON(), ','], '');
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
      buffer.write('"verticalArrow":{');
      for (var item in verticalArrow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (verticalCounter != null) {
      buffer.write('"verticalCounter":{');
      for (var item in verticalCounter!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (verticalLine != null) {
      buffer.write('"verticalLine":{');
      for (var item in verticalLine!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
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
