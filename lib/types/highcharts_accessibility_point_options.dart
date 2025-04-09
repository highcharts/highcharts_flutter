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

/// Options for descriptions of individual data points.
///
/// API Docs: https://api.highcharts.com/highcharts/accessibility.point
class HighchartsAccessibilityPointOptions extends HighchartsOptionsBase {
  /// Date format to use for points on datetime axes when describing
  /// them to screen reader users.
  ///
  /// Defaults to the same format as in tooltip.
  ///
  /// For an overview of the replacement codes, see
  /// dateFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point.dateFormat

  String? dateFormat;

  /// Formatter function to determine the date/time format used with
  /// points on datetime axes when describing them to screen reader
  /// users. Receives one argument, `point`, referring to the point
  /// to describe. Should return a date format string compatible with
  /// dateFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point.dateFormatter

  dynamic dateFormatter;

  /// Whether or not to describe points with the value `null` to
  /// assistive technology, such as screen readers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point.describeNull

  bool? describeNull;

  /// A format string
  /// to use instead of the default for point descriptions.
  ///
  /// The context of the format string is the point instance.
  ///
  /// As opposed to accessibility.point.valueDescriptionFormat,
  /// this option replaces the whole description.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point.descriptionFormat

  String? descriptionFormat;

  /// Formatter function to use instead of the default for point
  /// descriptions.
  ///
  /// Receives one argument, `point`, referring to the point to
  /// describe. Should return a string with the description of the
  /// point for a screen reader user. If `false` is returned, the
  /// default formatter will be used for that point.
  ///
  /// Note: Prefer using accessibility.point.valueDescriptionFormat
  /// instead if possible, as default functionality such as describing
  /// annotations will be preserved.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point.descriptionFormatter

  dynamic descriptionFormatter;

  /// Decimals to use for the values in the point descriptions. Uses
  /// tooltip.valueDecimals if not defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point.valueDecimals

  double? valueDecimals;

  /// Format to use for describing the values of data points
  /// to assistive technology - including screen readers.
  /// The point context is available as `{point}`.
  ///
  /// Other available context variables include `{index}`, `{value}`, and `{xDescription}`.
  ///
  /// Additionally, the series name, annotation info, and
  /// description added in `point.accessibility.description`
  /// is added by default if relevant. To override this, use the
  /// accessibility.point.descriptionFormatter
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point.valueDescriptionFormat

  String? valueDescriptionFormat;

  /// Prefix to add to the values in the point descriptions. Uses
  /// tooltip.valuePrefix if not defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point.valuePrefix

  String? valuePrefix;

  /// Suffix to add to the values in the point descriptions. Uses
  /// tooltip.valueSuffix if not defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point.valueSuffix

  String? valueSuffix;

  /// Options for descriptions of individual data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point
  HighchartsAccessibilityPointOptions(
      {this.dateFormat,
      this.dateFormatter,
      this.describeNull,
      this.descriptionFormat,
      this.descriptionFormatter,
      this.valueDecimals,
      this.valueDescriptionFormat,
      this.valuePrefix,
      this.valueSuffix});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (dateFormat != null) {
      buffer.writeAll(['"dateFormat":', jsonEncode(dateFormat), ','], '');
    }
    if (dateFormatter != null) {
      buffer.writeAll(['"dateFormatter":', jsonEncode(dateFormatter), ','], '');
    }
    if (describeNull != null) {
      buffer.writeAll(['"describeNull":', describeNull, ','], '');
    }
    if (descriptionFormat != null) {
      buffer.writeAll(
          ['"descriptionFormat":', jsonEncode(descriptionFormat), ','], '');
    }
    if (descriptionFormatter != null) {
      buffer.writeAll(
          ['"descriptionFormatter":', jsonEncode(descriptionFormatter), ','],
          '');
    }
    if (valueDecimals != null) {
      buffer.writeAll(['"valueDecimals":', valueDecimals, ','], '');
    }
    if (valueDescriptionFormat != null) {
      buffer.writeAll([
        '"valueDescriptionFormat":',
        jsonEncode(valueDescriptionFormat),
        ','
      ], '');
    }
    if (valuePrefix != null) {
      buffer.writeAll(['"valuePrefix":', jsonEncode(valuePrefix), ','], '');
    }
    if (valueSuffix != null) {
      buffer.writeAll(['"valueSuffix":', jsonEncode(valueSuffix), ','], '');
    }
  }
}
