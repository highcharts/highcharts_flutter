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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/**
 * Gap in milliseconds between notes if pitch is mapped to an
 * array of notes.
 * 
 * Can be set to a fixed value, a prop to map to, a function,
 * or a mapping object.
 */
class HighchartsSonificationDefaultInstrumentMappingGapBetweenNotesOptions
    extends HighchartsOptionsBase {
  String? mapFunction;
  String? mapTo;
  double? max;
  double? min;
  double? value;
  String? within;

  HighchartsSonificationDefaultInstrumentMappingGapBetweenNotesOptions(
      {this.mapFunction,
      this.mapTo,
      this.max,
      this.min,
      this.value,
      this.within});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (mapFunction != null) {
      buffer.writeAll(['"mapFunction":', jsonEncode(mapFunction), ','], '');
    }
    if (mapTo != null) {
      buffer.writeAll(['"mapTo":', jsonEncode(mapTo), ','], '');
    }
    if (max != null) {
      buffer.writeAll(['"max":', max, ','], '');
    }
    if (min != null) {
      buffer.writeAll(['"min":', min, ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
    if (within != null) {
      buffer.writeAll(['"within":', jsonEncode(within), ','], '');
    }
  }
}
