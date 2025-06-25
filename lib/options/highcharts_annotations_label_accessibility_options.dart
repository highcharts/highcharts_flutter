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

/// Accessibility options for an annotation label.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.label.accessibility
class HighchartsAnnotationsLabelAccessibilityOptions
    extends HighchartsOptionsBase {
  /// Description of an annotation label for screen readers and other assistive
  /// technology.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.label.accessibility.description

  String? description;

  /// Accessibility options for an annotation label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.label.accessibility
  HighchartsAnnotationsLabelAccessibilityOptions({this.description});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
  }
}
