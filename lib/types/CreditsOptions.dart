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
 * Build stamp: 2024-04-09
 *
 */ 

import 'AlignObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * CreditsOptions 
 */
class CreditsOptions extends OptionFragment {
  CreditsOptions( {
    this.enabled = null,
    this.href = null,
    this.mapText = null,
    this.mapTextFull = null,
    this.text = null
  }) : super();
  /**
   * Whether to show the credits text. 
   * 
   * Defaults to 'true'. 
      */
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  /**
   * The URL for the credits label. 
   * 
   * Defaults to 'https://www.highcharts.com?credits'. 
      */
  String? href;
    /*
  String get href { 
    if (this._href == null) {
      this._href = "";
    }
    return this._href!;
  }

  void set href (String v) {
    this._href = v;
  }
    */
    
  /**
   * Credits for map source to be concatenated with conventional credit
   * text. By default this is a format string that collects copyright
   * information from the map if available. 
   * 
   * Defaults to '\u00a9 <a href="{geojson.copyrightUrl}">{geojson.copyrightShort}</a>'. 
      */
  String? mapText;
    /*
  String get mapText { 
    if (this._mapText == null) {
      this._mapText = "";
    }
    return this._mapText!;
  }

  void set mapText (String v) {
    this._mapText = v;
  }
    */
    
  /**
   * Detailed credits for map source to be displayed on hover of credits
   * text. By default this is a format string that collects copyright
   * information from the map if available. 
   * 
   * Defaults to '{geojson.copyright}'. 
      */
  String? mapTextFull;
    /*
  String get mapTextFull { 
    if (this._mapTextFull == null) {
      this._mapTextFull = "";
    }
    return this._mapTextFull!;
  }

  void set mapTextFull (String v) {
    this._mapTextFull = v;
  }
    */
    
  /**
   * Position configuration for the credits label.  
      */
  AlignObject? position;
    /*
  AlignObject get position { 
    if (this._position == null) {
      this._position = AlignObject();
    }
    return this._position!;
  }

  void set position (AlignObject v) {
    this._position = v;
  }
    */
    
  /**
   * CSS styles for the credits label.  
      */
  CSSObject? style;
    /*
  CSSObject get style { 
    if (this._style == null) {
      this._style = CSSObject();
    }
    return this._style!;
  }

  void set style (CSSObject v) {
    this._style = v;
  }
    */
    
  /**
   * The text for the credits label. 
   * 
   * Defaults to 'Highcharts.com'. 
      */
  String? text;
    /*
  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.href != null) {  
      buffer.writeAll(["\"href\":\`", this.href, "\`,"], "");
    }

    if (this.mapText != null) {  
      buffer.writeAll(["\"mapText\":\`", this.mapText, "\`,"], "");
    }

    if (this.mapTextFull != null) {  
      buffer.writeAll(["\"mapTextFull\":\`", this.mapTextFull, "\`,"], "");
    }

    if (this.position != null) {  
      buffer.writeAll(["\"position\":", this.position?.toJSON(), ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`", this.text, "\`,"], "");
    }
  }

}
