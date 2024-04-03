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

import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * DropPointer 
 */
class DropPointer extends OptionFragment {
  DropPointer() : super();
  bool? _isVisible;  

  bool get isVisible { 
    if (this._isVisible == null) {
      this._isVisible = false;
    }
    return this._isVisible!;
  }

  void set isVisible (bool v) {
    this._isVisible = v;
  }
    
  String? _align;  

  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    
  bool? _nested;  

  bool get nested { 
    if (this._nested == null) {
      this._nested = false;
    }
    return this._nested!;
  }

  void set nested (bool v) {
    this._nested = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._isVisible != null) {  
      buffer.writeAll(["\"isVisible\":", this._isVisible, ","], "");
    }

    // NOTE: skip serialization of element (type HTMLElement is ignored)} 

    if (this._align != null) {  
      buffer.writeAll(["\"align\":\`", this._align, "\`,"], "");
    }

    if (this._nested != null) {  
      buffer.writeAll(["\"nested\":", this._nested, ","], "");
    }
  }

}
