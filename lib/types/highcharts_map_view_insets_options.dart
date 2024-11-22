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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_map_view_insets_projection_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_view_insets_projection_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The individual MapView insets, typically used for non-contiguous
 * areas of a country. Each item inherits from the generic
 * `insetOptions`.
 * 
 * Some of the TopoJSON files of the [Highcharts Map
 * Collection](https://code.highcharts.com/mapdata/) include a property
 * called `hc-recommended-mapview`, and some of these include insets. In
 * order to override the recommended inset options, an inset option with
 * a matching id can be applied, and it will be merged into the embedded
 * settings.
 */
class HighchartsMapViewInsetsOptions extends HighchartsOptionsBase {

  dynamic borderPath;
  dynamic field;
  dynamic geoBounds;
  String? id;
  HighchartsMapViewInsetsProjectionOptions? projection;
  String? borderColor;
  double? borderWidth;
  List<dynamic>? padding;
  String? relativeTo;
  String? units;


  HighchartsMapViewInsetsOptions({
    this.borderPath,
    this.field,
    this.geoBounds,
    this.id,
    this.projection,
    this.borderColor,
    this.borderWidth,
    this.padding,
    this.relativeTo,
    this.units
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderPath != null) {
      buffer.writeAll(['"borderPath":', jsonEncode(borderPath), ','], "");
    }
    if (field != null) {
      buffer.writeAll(['"field":', jsonEncode(field), ','], "");
    }
    if (geoBounds != null) {
      buffer.writeAll(['"geoBounds":', jsonEncode(geoBounds), ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (projection != null) {
      buffer.writeAll(['"projection":', projection?.toJSON(), ","], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (padding != null) {
      buffer.write('"padding":[');
      for (var item in padding!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo":', jsonEncode(relativeTo), ','], "");
    }
    if (units != null) {
      buffer.writeAll(['"units":', jsonEncode(units), ','], "");
    }
  }

}
