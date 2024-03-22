/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-03-22
 *
 */ 

import 'AlignObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * CreditsOptions 
 */
class CreditsOptions extends OptionFragment {
  CreditsOptions() : super();
  /**
   * Whether to show the credits text. 
   * 
   * Defaults to 'true'. 
      */
  bool? enabled;
  /**
   * The URL for the credits label. 
   * 
   * Defaults to 'https://www.highcharts.com?credits'. 
      */
  String? href;
  /**
   * Credits for map source to be concatenated with conventional credit
   * text. By default this is a format string that collects copyright
   * information from the map if available. 
   * 
   * Defaults to '\u00a9 <a href="{geojson.copyrightUrl}">{geojson.copyrightShort}</a>'. 
      */
  String? mapText;
  /**
   * Detailed credits for map source to be displayed on hover of credits
   * text. By default this is a format string that collects copyright
   * information from the map if available. 
   * 
   * Defaults to '{geojson.copyright}'. 
      */
  String? mapTextFull;
  /**
   * Position configuration for the credits label.  
      */
  AlignObject? position;
  /**
   * CSS styles for the credits label.  
      */
  CSSObject? style;
  /**
   * The text for the credits label. 
   * 
   * Defaults to 'Highcharts.com'. 
      */
  String? text;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.href != null) {  
      buffer.writeAll(["\"href\":", this.href, ","], "");
    }

    if (this.mapText != null) {  
      buffer.writeAll(["\"mapText\":", this.mapText, ","], "");
    }

    if (this.mapTextFull != null) {  
      buffer.writeAll(["\"mapTextFull\":", this.mapTextFull, ","], "");
    }

    if (this.position != null) {  
      buffer.writeAll(["\"position\":", this.position?.toJSON(), ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }
  }

}
