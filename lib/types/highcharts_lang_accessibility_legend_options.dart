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
 * Language options for accessibility of the legend.
 */
class HighchartsLangAccessibilityLegendOptions extends HighchartsOptionsBase {

  String? legendItem;
  String? legendLabel;
  String? legendLabelNoTitle;


  HighchartsLangAccessibilityLegendOptions({
    this.legendItem,
    this.legendLabel,
    this.legendLabelNoTitle
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (legendItem != null) {
      buffer.writeAll(['"legendItem":', jsonEncode(legendItem), ','], '');
    }
    if (legendLabel != null) {
      buffer.writeAll(['"legendLabel":', jsonEncode(legendLabel), ','], '');
    }
    if (legendLabelNoTitle != null) {
      buffer.writeAll(['"legendLabelNoTitle":', jsonEncode(legendLabelNoTitle), ','], '');
    }
  }

}
