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
 * MenuObject 
 */
class MenuObject extends OptionFragment {
  MenuObject() : super();
  bool? _separator;  

  bool get separator { 
    if (this._separator == null) {
      this._separator = false;
    }
    return this._separator!;
  }

  void set separator (bool v) {
    this._separator = v;
  }
    
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
    
  String? _textKey;  

  String get textKey { 
    if (this._textKey == null) {
      this._textKey = "";
    }
    return this._textKey!;
  }

  void set textKey (String v) {
    this._textKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._separator != null) {  
      buffer.writeAll(["\"separator\":", this._separator, ","], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    if (this._textKey != null) {  
      buffer.writeAll(["\"textKey\":\`", this._textKey, "\`,"], "");
    }
  }

}
