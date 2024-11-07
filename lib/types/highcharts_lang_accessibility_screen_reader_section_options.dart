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


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_lang_accessibility_screen_reader_section_annotations_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_lang_accessibility_screen_reader_section_annotations_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Language options for the screen reader information sections added
 * before and after the charts.
 */
class HighchartsLangAccessibilityScreenReaderSectionOptions extends HighchartsOptionsBase {

  String? afterRegionLabel;
  HighchartsLangAccessibilityScreenReaderSectionAnnotationsOptions? annotations;
  String? beforeRegionLabel;
  String? endOfChartMarker;


  HighchartsLangAccessibilityScreenReaderSectionOptions({
    this.afterRegionLabel,
    this.annotations,
    this.beforeRegionLabel,
    this.endOfChartMarker
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (afterRegionLabel != null) {
      buffer.writeAll(['"afterRegionLabel": ', jsonEncode(afterRegionLabel), ','], "");
    }
    if (annotations != null) {
      buffer.writeAll(['"annotations": ', annotations?.toJSON(), ","], "");
    }
    if (beforeRegionLabel != null) {
      buffer.writeAll(['"beforeRegionLabel": ', jsonEncode(beforeRegionLabel), ','], "");
    }
    if (endOfChartMarker != null) {
      buffer.writeAll(['"endOfChartMarker": ', jsonEncode(endOfChartMarker), ','], "");
    }
  }

}
