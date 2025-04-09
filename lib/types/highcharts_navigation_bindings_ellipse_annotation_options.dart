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

/// A ellipse annotation bindings. Includes `start` and two events in
/// `steps` array. First updates the second point, responsible for a
/// rx width, and second updates the ry width.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.ellipseAnnotation
class HighchartsNavigationBindingsEllipseAnnotationOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? className;

  /// A ellipse annotation bindings. Includes `start` and two events in `steps` array. First updates the second point, responsible for a rx width, and second updates the ry width.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.ellipseAnnotation
  HighchartsNavigationBindingsEllipseAnnotationOptions({this.className});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
  }
}
