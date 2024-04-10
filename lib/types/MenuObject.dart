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
 * MenuObject 
 */
class MenuObject extends OptionFragment {
  MenuObject( {
    this.separator = null,
    this.text = null,
    this.textKey = null
  }) : super();
  bool? separator;
    /*
  bool get separator { 
    if (this._separator == null) {
      this._separator = false;
    }
    return this._separator!;
  }

  void set separator (bool v) {
    this._separator = v;
  }
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
    
  String? textKey;
    /*
  String get textKey { 
    if (this._textKey == null) {
      this._textKey = "";
    }
    return this._textKey!;
  }

  void set textKey (String v) {
    this._textKey = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.separator != null) {  
      buffer.writeAll(["\"separator\":", this.separator, ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`", this.text, "\`,"], "");
    }

    if (this.textKey != null) {  
      buffer.writeAll(["\"textKey\":\`", this.textKey, "\`,"], "");
    }
  }

}
