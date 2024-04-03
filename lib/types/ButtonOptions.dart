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

import 'ItemOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * ButtonOptions 
 */
class ButtonOptions extends ItemOptions {
  ButtonOptions() : super();
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
    
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
  String? _icon;  

  String get icon { 
    if (this._icon == null) {
      this._icon = "";
    }
    return this._icon!;
  }

  void set icon (String v) {
    this._icon = v;
  }
    
  bool? _isDisabled;  

  bool get isDisabled { 
    if (this._isDisabled == null) {
      this._isDisabled = false;
    }
    return this._isDisabled!;
  }

  void set isDisabled (bool v) {
    this._isDisabled = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "button" is ignored)} 

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    // NOTE: skip serialization of events (type { update?: Function; click?: Function; } is ignored)} 

    // NOTE: skip serialization of callback (type Function is ignored)} 

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._icon != null) {  
      buffer.writeAll(["\"icon\":\`", this._icon, "\`,"], "");
    }

    if (this._isDisabled != null) {  
      buffer.writeAll(["\"isDisabled\":", this._isDisabled, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}
