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

/// Language options for accessibility of the legend.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.legend
class HighchartsLangAccessibilityLegendOptions extends HighchartsOptionsBase {
  /// Accessible label for individual legend items. `{itemName}` refers
  /// to the visual text in the legend for that item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.legend.legendItem

  String? legendItem;

  /// Accessible label for the legend, for charts where there is a
  /// legend title defined. `{legendTitle}` refers to the visual text
  /// in the legend title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.legend.legendLabel

  String? legendLabel;

  /// Accessible label for the legend, for charts where there is no
  /// legend title defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.legend.legendLabelNoTitle

  String? legendLabelNoTitle;

  /// Language options for accessibility of the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.legend
  HighchartsLangAccessibilityLegendOptions(
      {this.legendItem, this.legendLabel, this.legendLabelNoTitle});

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
      buffer.writeAll(
          ['"legendLabelNoTitle":', jsonEncode(legendLabelNoTitle), ','], '');
    }
  }
}
