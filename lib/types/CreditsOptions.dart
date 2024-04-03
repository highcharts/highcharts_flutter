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
 * Build stamp: 2024-04-03
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
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  /**
   * The URL for the credits label. 
   * 
   * Defaults to 'https://www.highcharts.com?credits'. 
      */
  String? _href;  

  String get href { 
    if (this._href == null) {
      this._href = "";
    }
    return this._href!;
  }

  void set href (String v) {
    this._href = v;
  }
    
  /**
   * Credits for map source to be concatenated with conventional credit
   * text. By default this is a format string that collects copyright
   * information from the map if available. 
   * 
   * Defaults to '\u00a9 <a href="{geojson.copyrightUrl}">{geojson.copyrightShort}</a>'. 
      */
  String? _mapText;  

  String get mapText { 
    if (this._mapText == null) {
      this._mapText = "";
    }
    return this._mapText!;
  }

  void set mapText (String v) {
    this._mapText = v;
  }
    
  /**
   * Detailed credits for map source to be displayed on hover of credits
   * text. By default this is a format string that collects copyright
   * information from the map if available. 
   * 
   * Defaults to '{geojson.copyright}'. 
      */
  String? _mapTextFull;  

  String get mapTextFull { 
    if (this._mapTextFull == null) {
      this._mapTextFull = "";
    }
    return this._mapTextFull!;
  }

  void set mapTextFull (String v) {
    this._mapTextFull = v;
  }
    
  /**
   * Position configuration for the credits label.  
      */
  AlignObject? _position;  

  AlignObject get position { 
    if (this._position == null) {
      this._position = AlignObject();
    }
    return this._position!;
  }

  void set position (AlignObject v) {
    this._position = v;
  }
    
  /**
   * CSS styles for the credits label.  
      */
  CSSObject? _style;  

  CSSObject get style { 
    if (this._style == null) {
      this._style = CSSObject();
    }
    return this._style!;
  }

  void set style (CSSObject v) {
    this._style = v;
  }
    
  /**
   * The text for the credits label. 
   * 
   * Defaults to 'Highcharts.com'. 
      */
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._href != null) {  
      buffer.writeAll(["\"href\":\`", this._href, "\`,"], "");
    }

    if (this._mapText != null) {  
      buffer.writeAll(["\"mapText\":\`", this._mapText, "\`,"], "");
    }

    if (this._mapTextFull != null) {  
      buffer.writeAll(["\"mapTextFull\":\`", this._mapTextFull, "\`,"], "");
    }

    if (this._position != null) {  
      buffer.writeAll(["\"position\":", this._position?.toJSON(), ","], "");
    }

    if (this._style != null) {  
      buffer.writeAll(["\"style\":", this._style?.toJSON(), ","], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }
  }

}
