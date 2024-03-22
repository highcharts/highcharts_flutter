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
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  /**
   * The URL for the credits label. 
   * 
   * Defaults to 'https://www.highcharts.com?credits'. 
      */
  String? m_href;  

  String get href { 
    if (this.m_href == null) {
      this.m_href = "";
    }
    return this.m_href!;
  }

  void set href (String v) {
    this.m_href = v;
  }
    
  /**
   * Credits for map source to be concatenated with conventional credit
   * text. By default this is a format string that collects copyright
   * information from the map if available. 
   * 
   * Defaults to '\u00a9 <a href="{geojson.copyrightUrl}">{geojson.copyrightShort}</a>'. 
      */
  String? m_mapText;  

  String get mapText { 
    if (this.m_mapText == null) {
      this.m_mapText = "";
    }
    return this.m_mapText!;
  }

  void set mapText (String v) {
    this.m_mapText = v;
  }
    
  /**
   * Detailed credits for map source to be displayed on hover of credits
   * text. By default this is a format string that collects copyright
   * information from the map if available. 
   * 
   * Defaults to '{geojson.copyright}'. 
      */
  String? m_mapTextFull;  

  String get mapTextFull { 
    if (this.m_mapTextFull == null) {
      this.m_mapTextFull = "";
    }
    return this.m_mapTextFull!;
  }

  void set mapTextFull (String v) {
    this.m_mapTextFull = v;
  }
    
  /**
   * Position configuration for the credits label.  
      */
  AlignObject? m_position;  

  AlignObject get position { 
    if (this.m_position == null) {
      this.m_position = AlignObject();
    }
    return this.m_position!;
  }

  void set position (AlignObject v) {
    this.m_position = v;
  }
    
  /**
   * CSS styles for the credits label.  
      */
  CSSObject? m_style;  

  CSSObject get style { 
    if (this.m_style == null) {
      this.m_style = CSSObject();
    }
    return this.m_style!;
  }

  void set style (CSSObject v) {
    this.m_style = v;
  }
    
  /**
   * The text for the credits label. 
   * 
   * Defaults to 'Highcharts.com'. 
      */
  String? m_text;  

  String get text { 
    if (this.m_text == null) {
      this.m_text = "";
    }
    return this.m_text!;
  }

  void set text (String v) {
    this.m_text = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_href != null) {  
      buffer.writeAll(["\"href\":", this.m_href, ","], "");
    }

    if (this.m_mapText != null) {  
      buffer.writeAll(["\"mapText\":", this.m_mapText, ","], "");
    }

    if (this.m_mapTextFull != null) {  
      buffer.writeAll(["\"mapTextFull\":", this.m_mapTextFull, ","], "");
    }

    if (this.m_position != null) {  
      buffer.writeAll(["\"position\":", this.m_position?.toJSON(), ","], "");
    }

    if (this.m_style != null) {  
      buffer.writeAll(["\"style\":", this.m_style?.toJSON(), ","], "");
    }

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }
  }

}
