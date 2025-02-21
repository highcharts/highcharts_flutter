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
 * Accessibility options for an annotation label.
 */
class HighchartsAnnotationsLabelAccessibilityOptions extends HighchartsOptionsBase {

  String? description;


  HighchartsAnnotationsLabelAccessibilityOptions({
    this.description
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
  }

}
