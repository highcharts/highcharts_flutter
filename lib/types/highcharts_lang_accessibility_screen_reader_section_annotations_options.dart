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
 * Language options for annotation descriptions.
 */
class HighchartsLangAccessibilityScreenReaderSectionAnnotationsOptions extends HighchartsOptionsBase {

  String? descriptionMultiplePoints;
  String? descriptionNoPoints;
  String? descriptionSinglePoint;
  String? heading;


  HighchartsLangAccessibilityScreenReaderSectionAnnotationsOptions({
    this.descriptionMultiplePoints,
    this.descriptionNoPoints,
    this.descriptionSinglePoint,
    this.heading
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (descriptionMultiplePoints != null) {
      buffer.writeAll(['"descriptionMultiplePoints":', jsonEncode(descriptionMultiplePoints), ','], "");
    }
    if (descriptionNoPoints != null) {
      buffer.writeAll(['"descriptionNoPoints":', jsonEncode(descriptionNoPoints), ','], "");
    }
    if (descriptionSinglePoint != null) {
      buffer.writeAll(['"descriptionSinglePoint":', jsonEncode(descriptionSinglePoint), ','], "");
    }
    if (heading != null) {
      buffer.writeAll(['"heading":', jsonEncode(heading), ','], "");
    }
  }

}
