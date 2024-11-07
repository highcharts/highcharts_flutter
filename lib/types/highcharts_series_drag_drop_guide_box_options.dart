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



import 'highcharts_options_base.dart';
import 'highcharts_series_drag_drop_guide_box_default_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_drag_drop_guide_box_default_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Style options for the guide box. The guide box has one state by default,
 * the `default` state.
 */
class HighchartsSeriesDragDropGuideBoxOptions extends HighchartsOptionsBase {

  HighchartsSeriesDragDropGuideBoxDefaultOptions? defaultTo;


  HighchartsSeriesDragDropGuideBoxOptions({
    this.defaultTo
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (defaultTo != null) {
      buffer.writeAll(['"default": ', defaultTo?.toJSON(), ","], "");
    }
  }

}
