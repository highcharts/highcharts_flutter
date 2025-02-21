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
      buffer.writeAll(['"default":', defaultTo?.toJSON(), ','], '');
    }
  }

}
