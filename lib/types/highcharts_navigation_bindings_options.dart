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
 * Build stamp: 2024-10-31
 *
 */


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


/**
 * Bindings definitions for custom HTML buttons. Each binding implements
 * simple event-driven interface:
 * 
 * - `className`: classname used to bind event to
 * 
 * - `init`: initial event, fired on button click
 * 
 * - `start`: fired on first click on a chart
 * 
 * - `steps`: array of sequential events fired one after another on each
 *   of users clicks
 * 
 * - `end`: last event to be called after last step event
 */
class HighchartsNavigationBindingsOptions extends HighchartsOptionsBase {

  Map<String, dynamic>? circleAnnotation;
  HighchartsNavigationBindingsEllipseAnnotationOptions? ellipseAnnotation;
  Map<String, dynamic>? labelAnnotation;
  Map<String, dynamic>? rectangleAnnotation;
  Map<String, dynamic>? arrowInfinityLine;
  Map<String, dynamic>? arrowRay;
  Map<String, dynamic>? arrowSegment;
  Map<String, dynamic>? crooked3;
  Map<String, dynamic>? crooked5;
  Map<String, dynamic>? currentPriceIndicator;
  Map<String, dynamic>? elliott3;
  Map<String, dynamic>? elliott5;
  HighchartsNavigationBindingsFibonacciOptions? fibonacci;
  Map<String, dynamic>? fibonacciTimeZones;
  Map<String, dynamic>? flagCirclepin;
  Map<String, dynamic>? flagDiamondpin;
  Map<String, dynamic>? flagSimplepin;
  Map<String, dynamic>? flagSquarepin;
  HighchartsNavigationBindingsFullScreenOptions? fullScreen;
  Map<String, dynamic>? horizontalLine;
  Map<String, dynamic>? indicators;
  Map<String, dynamic>? infinityLine;
  Map<String, dynamic>? measureX;
  Map<String, dynamic>? measureXY;
  Map<String, dynamic>? measureY;
  Map<String, dynamic>? parallelChannel;
  Map<String, dynamic>? pitchfork;
  Map<String, dynamic>? ray;
  HighchartsNavigationBindingsSaveChartOptions? saveChart;
  Map<String, dynamic>? segment;
  Map<String, dynamic>? seriesTypeCandlestick;
  HighchartsNavigationBindingsSeriesTypeHLCOptions? seriesTypeHLC;
  Map<String, dynamic>? seriesTypeHeikinAshi;
  Map<String, dynamic>? seriesTypeHollowCandlestick;
  Map<String, dynamic>? seriesTypeLine;
  Map<String, dynamic>? seriesTypeOhlc;
  HighchartsNavigationBindingsTimeCyclesOptions? timeCycles;
  Map<String, dynamic>? toggleAnnotations;
  Map<String, dynamic>? verticalArrow;
  Map<String, dynamic>? verticalCounter;
  Map<String, dynamic>? verticalLine;
  Map<String, dynamic>? zoomX;
  Map<String, dynamic>? zoomXY;
  Map<String, dynamic>? zoomY;


  HighchartsNavigationBindingsOptions({
    this.circleAnnotation,
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
    this.zoomY
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (circleAnnotation != null) {
      buffer.write("{");
      for (var item in circleAnnotation!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (ellipseAnnotation != null) {
      buffer.writeAll(['"ellipseAnnotation": ', ellipseAnnotation?.toJSON(), ","], "");
    }
    if (labelAnnotation != null) {
      buffer.write("{");
      for (var item in labelAnnotation!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (rectangleAnnotation != null) {
      buffer.write("{");
      for (var item in rectangleAnnotation!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (arrowInfinityLine != null) {
      buffer.write("{");
      for (var item in arrowInfinityLine!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (arrowRay != null) {
      buffer.write("{");
      for (var item in arrowRay!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (arrowSegment != null) {
      buffer.write("{");
      for (var item in arrowSegment!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (crooked3 != null) {
      buffer.write("{");
      for (var item in crooked3!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (crooked5 != null) {
      buffer.write("{");
      for (var item in crooked5!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (currentPriceIndicator != null) {
      buffer.write("{");
      for (var item in currentPriceIndicator!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (elliott3 != null) {
      buffer.write("{");
      for (var item in elliott3!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (elliott5 != null) {
      buffer.write("{");
      for (var item in elliott5!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci": ', fibonacci?.toJSON(), ","], "");
    }
    if (fibonacciTimeZones != null) {
      buffer.write("{");
      for (var item in fibonacciTimeZones!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (flagCirclepin != null) {
      buffer.write("{");
      for (var item in flagCirclepin!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (flagDiamondpin != null) {
      buffer.write("{");
      for (var item in flagDiamondpin!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (flagSimplepin != null) {
      buffer.write("{");
      for (var item in flagSimplepin!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (flagSquarepin != null) {
      buffer.write("{");
      for (var item in flagSquarepin!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (fullScreen != null) {
      buffer.writeAll(['"fullScreen": ', fullScreen?.toJSON(), ","], "");
    }
    if (horizontalLine != null) {
      buffer.write("{");
      for (var item in horizontalLine!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (indicators != null) {
      buffer.write("{");
      for (var item in indicators!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (infinityLine != null) {
      buffer.write("{");
      for (var item in infinityLine!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (measureX != null) {
      buffer.write("{");
      for (var item in measureX!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (measureXY != null) {
      buffer.write("{");
      for (var item in measureXY!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (measureY != null) {
      buffer.write("{");
      for (var item in measureY!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (parallelChannel != null) {
      buffer.write("{");
      for (var item in parallelChannel!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (pitchfork != null) {
      buffer.write("{");
      for (var item in pitchfork!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (ray != null) {
      buffer.write("{");
      for (var item in ray!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (saveChart != null) {
      buffer.writeAll(['"saveChart": ', saveChart?.toJSON(), ","], "");
    }
    if (segment != null) {
      buffer.write("{");
      for (var item in segment!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (seriesTypeCandlestick != null) {
      buffer.write("{");
      for (var item in seriesTypeCandlestick!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (seriesTypeHLC != null) {
      buffer.writeAll(['"seriesTypeHLC": ', seriesTypeHLC?.toJSON(), ","], "");
    }
    if (seriesTypeHeikinAshi != null) {
      buffer.write("{");
      for (var item in seriesTypeHeikinAshi!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (seriesTypeHollowCandlestick != null) {
      buffer.write("{");
      for (var item in seriesTypeHollowCandlestick!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (seriesTypeLine != null) {
      buffer.write("{");
      for (var item in seriesTypeLine!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (seriesTypeOhlc != null) {
      buffer.write("{");
      for (var item in seriesTypeOhlc!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles": ', timeCycles?.toJSON(), ","], "");
    }
    if (toggleAnnotations != null) {
      buffer.write("{");
      for (var item in toggleAnnotations!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (verticalArrow != null) {
      buffer.write("{");
      for (var item in verticalArrow!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (verticalCounter != null) {
      buffer.write("{");
      for (var item in verticalCounter!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (verticalLine != null) {
      buffer.write("{");
      for (var item in verticalLine!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (zoomX != null) {
      buffer.write("{");
      for (var item in zoomX!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (zoomXY != null) {
      buffer.write("{");
      for (var item in zoomXY!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (zoomY != null) {
      buffer.write("{");
      for (var item in zoomY!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
  }

}
