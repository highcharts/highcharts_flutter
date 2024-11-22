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
 * Language options for sonification.
 */
class HighchartsLangAccessibilitySonificationOptions extends HighchartsOptionsBase {

  String? playAsSoundButtonText;
  String? playAsSoundClickAnnouncement;


  HighchartsLangAccessibilitySonificationOptions({
    this.playAsSoundButtonText,
    this.playAsSoundClickAnnouncement
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (playAsSoundButtonText != null) {
      buffer.writeAll(['"playAsSoundButtonText":', jsonEncode(playAsSoundButtonText), ','], "");
    }
    if (playAsSoundClickAnnouncement != null) {
      buffer.writeAll(['"playAsSoundClickAnnouncement":', jsonEncode(playAsSoundClickAnnouncement), ','], "");
    }
  }

}
