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

import 'OptionFragment.dart';

/** 
 * PdfFontOptions 
 */
class PdfFontOptions extends OptionFragment {
  PdfFontOptions( {
    this.bold = null,
    this.bolditalic = null,
    this.italic = null,
    this.normal = null
  }) : super();
  String? bold;
    /*
  String get bold { 
    if (this._bold == null) {
      this._bold = "";
    }
    return this._bold!;
  }

  void set bold (String v) {
    this._bold = v;
  }
    */
    
  String? bolditalic;
    /*
  String get bolditalic { 
    if (this._bolditalic == null) {
      this._bolditalic = "";
    }
    return this._bolditalic!;
  }

  void set bolditalic (String v) {
    this._bolditalic = v;
  }
    */
    
  String? italic;
    /*
  String get italic { 
    if (this._italic == null) {
      this._italic = "";
    }
    return this._italic!;
  }

  void set italic (String v) {
    this._italic = v;
  }
    */
    
  String? normal;
    /*
  String get normal { 
    if (this._normal == null) {
      this._normal = "";
    }
    return this._normal!;
  }

  void set normal (String v) {
    this._normal = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.bold != null) {  
      buffer.writeAll(["\"bold\":\`", this.bold, "\`,"], "");
    }

    if (this.bolditalic != null) {  
      buffer.writeAll(["\"bolditalic\":\`", this.bolditalic, "\`,"], "");
    }

    if (this.italic != null) {  
      buffer.writeAll(["\"italic\":\`", this.italic, "\`,"], "");
    }

    if (this.normal != null) {  
      buffer.writeAll(["\"normal\":\`", this.normal, "\`,"], "");
    }
  }

}
