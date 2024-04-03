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

import 'OptionFragment.dart';

/** 
 * PdfFontOptions 
 */
class PdfFontOptions extends OptionFragment {
  PdfFontOptions() : super();
  String? _bold;  

  String get bold { 
    if (this._bold == null) {
      this._bold = "";
    }
    return this._bold!;
  }

  void set bold (String v) {
    this._bold = v;
  }
    
  String? _bolditalic;  

  String get bolditalic { 
    if (this._bolditalic == null) {
      this._bolditalic = "";
    }
    return this._bolditalic!;
  }

  void set bolditalic (String v) {
    this._bolditalic = v;
  }
    
  String? _italic;  

  String get italic { 
    if (this._italic == null) {
      this._italic = "";
    }
    return this._italic!;
  }

  void set italic (String v) {
    this._italic = v;
  }
    
  String? _normal;  

  String get normal { 
    if (this._normal == null) {
      this._normal = "";
    }
    return this._normal!;
  }

  void set normal (String v) {
    this._normal = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._bold != null) {  
      buffer.writeAll(["\"bold\":\`", this._bold, "\`,"], "");
    }

    if (this._bolditalic != null) {  
      buffer.writeAll(["\"bolditalic\":\`", this._bolditalic, "\`,"], "");
    }

    if (this._italic != null) {  
      buffer.writeAll(["\"italic\":\`", this._italic, "\`,"], "");
    }

    if (this._normal != null) {  
      buffer.writeAll(["\"normal\":\`", this._normal, "\`,"], "");
    }
  }

}
