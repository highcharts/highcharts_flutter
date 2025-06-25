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

import 'highcharts_options_base.dart';
import 'highcharts_annotations_types_crooked_line_options.dart';
import 'highcharts_annotations_types_elliott_wave_options.dart';
import 'highcharts_annotations_types_fibonacci_options.dart';
import 'highcharts_annotations_types_fibonacci_time_zones_options.dart';
import 'highcharts_annotations_types_infinity_line_options.dart';
import 'highcharts_annotations_types_measure_options.dart';
import 'highcharts_annotations_types_pitchfork_options.dart';
import 'highcharts_annotations_types_time_cycles_options.dart';
import 'highcharts_annotations_types_tunnel_options.dart';
import 'highcharts_annotations_types_vertical_line_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_crooked_line_options.dart';
export 'highcharts_annotations_types_elliott_wave_options.dart';
export 'highcharts_annotations_types_fibonacci_options.dart';
export 'highcharts_annotations_types_fibonacci_time_zones_options.dart';
export 'highcharts_annotations_types_infinity_line_options.dart';
export 'highcharts_annotations_types_measure_options.dart';
export 'highcharts_annotations_types_pitchfork_options.dart';
export 'highcharts_annotations_types_time_cycles_options.dart';
export 'highcharts_annotations_types_tunnel_options.dart';
export 'highcharts_annotations_types_vertical_line_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Option override for specific advanced annotation types. This collection
/// is intended for general theming using `Highcharts.setOptions()`.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types
class HighchartsAnnotationsTypesOptions extends HighchartsOptionsBase {
  /// Options for the crooked line annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.crookedLine

  HighchartsAnnotationsTypesCrookedLineOptions? crookedLine;

  /// Options for the elliott wave annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.elliottWave

  HighchartsAnnotationsTypesElliottWaveOptions? elliottWave;

  /// Options for the fibonacci annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.fibonacci

  HighchartsAnnotationsTypesFibonacciOptions? fibonacci;

  /// Options for the fibonacci time zones annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.fibonacciTimeZones

  HighchartsAnnotationsTypesFibonacciTimeZonesOptions? fibonacciTimeZones;

  /// An infinity line annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.infinityLine

  HighchartsAnnotationsTypesInfinityLineOptions? infinityLine;

  /// Options for the measure annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.measure

  HighchartsAnnotationsTypesMeasureOptions? measure;

  /// Options for the pitchfork annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.pitchfork

  HighchartsAnnotationsTypesPitchforkOptions? pitchfork;

  /// Options for the  time cycles annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.timeCycles

  HighchartsAnnotationsTypesTimeCyclesOptions? timeCycles;

  /// Options for the tunnel annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.tunnel

  HighchartsAnnotationsTypesTunnelOptions? tunnel;

  /// Options for the vertical line annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.verticalLine

  HighchartsAnnotationsTypesVerticalLineOptions? verticalLine;

  /// Option override for specific advanced annotation types. This collection is intended for general theming using `Highcharts.setOptions()`.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types
  HighchartsAnnotationsTypesOptions(
      {this.crookedLine,
      this.elliottWave,
      this.fibonacci,
      this.fibonacciTimeZones,
      this.infinityLine,
      this.measure,
      this.pitchfork,
      this.timeCycles,
      this.tunnel,
      this.verticalLine});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (crookedLine != null) {
      buffer.writeAll(['"crookedLine":', crookedLine?.toJSON(), ','], '');
    }
    if (elliottWave != null) {
      buffer.writeAll(['"elliottWave":', elliottWave?.toJSON(), ','], '');
    }
    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci":', fibonacci?.toJSON(), ','], '');
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(
          ['"fibonacciTimeZones":', fibonacciTimeZones?.toJSON(), ','], '');
    }
    if (infinityLine != null) {
      buffer.writeAll(['"infinityLine":', infinityLine?.toJSON(), ','], '');
    }
    if (measure != null) {
      buffer.writeAll(['"measure":', measure?.toJSON(), ','], '');
    }
    if (pitchfork != null) {
      buffer.writeAll(['"pitchfork":', pitchfork?.toJSON(), ','], '');
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles":', timeCycles?.toJSON(), ','], '');
    }
    if (tunnel != null) {
      buffer.writeAll(['"tunnel":', tunnel?.toJSON(), ','], '');
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine":', verticalLine?.toJSON(), ','], '');
    }
  }
}
