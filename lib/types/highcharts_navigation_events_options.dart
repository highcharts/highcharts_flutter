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
 * Events to communicate between Stock Tools and custom GUI.
 */
class HighchartsNavigationEventsOptions extends HighchartsOptionsBase {

  dynamic closePopup;
  dynamic deselectButton;
  dynamic selectButton;
  dynamic showPopup;


  HighchartsNavigationEventsOptions({
    this.closePopup,
    this.deselectButton,
    this.selectButton,
    this.showPopup
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (closePopup != null) {
      buffer.writeAll(['"closePopup":', jsonEncode(closePopup), ','], '');
    }
    if (deselectButton != null) {
      buffer.writeAll(['"deselectButton":', jsonEncode(deselectButton), ','], '');
    }
    if (selectButton != null) {
      buffer.writeAll(['"selectButton":', jsonEncode(selectButton), ','], '');
    }
    if (showPopup != null) {
      buffer.writeAll(['"showPopup":', jsonEncode(showPopup), ','], '');
    }
  }

}
