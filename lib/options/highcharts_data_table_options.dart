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

/// Options for one or many chart-level data tables. The `dataTable` option,
/// or its array members, can be either configuration objects or instances of
/// the `DataTable` class. If a `DataTable` instance is passed, it
/// will be used directly. If a configuration object is passed, a new
/// `DataTable` instance will be created based on the provided
/// configuration.
///
/// The data table is mapped to the series data points based on the
/// series.dataMapping option, unless the
/// column keys match the point property names (`x`, `y` etc.), in which case
/// the mapping is automatic.
///
/// API Docs: https://api.highcharts.com/highcharts/dataTable
class HighchartsDataTableOptions extends HighchartsOptionsBase {
  /// A collection of data table columns defined by a object where the key is the
  /// column ID and the value is an array of the column values. Typed arrays are
  /// supported.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/dataTable.columns

  dynamic columns;

  /// Custom ID to identify the new DataTable instance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/dataTable.id

  String? id;

  /// Options for one or many chart-level data tables. The `dataTable` option, or its array members, can be either configuration objects or instances of the `DataTable` class. If a `DataTable` instance is passed, it will be used directly. If a configuration object is passed, a new `DataTable` instance will be created based on the provided configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/dataTable
  HighchartsDataTableOptions({this.columns, this.id});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (columns != null) {
      buffer.writeAll(['"columns":', jsonEncode(columns), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
  }
}
