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

import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * DropPointer 
 */
class DropPointer extends OptionFragment {
  DropPointer( {
    this.isVisible = null,
    this.align = null,
    this.nested = null
  }) : super();
  bool? isVisible;
    /*
  bool get isVisible { 
    if (this._isVisible == null) {
      this._isVisible = false;
    }
    return this._isVisible!;
  }

  void set isVisible (bool v) {
    this._isVisible = v;
  }
    */
    
  String? align;
    /*
  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    */
    
  bool? nested;
    /*
  bool get nested { 
    if (this._nested == null) {
      this._nested = false;
    }
    return this._nested!;
  }

  void set nested (bool v) {
    this._nested = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.isVisible != null) {  
      buffer.writeAll(["\"isVisible\":", this.isVisible, ","], "");
    }

    // NOTE: skip serialization of element (type HTMLElement is ignored)} 

    if (this.align != null) {  
      buffer.writeAll(["\"align\":\`", this.align, "\`,"], "");
    }

    if (this.nested != null) {  
      buffer.writeAll(["\"nested\":", this.nested, ","], "");
    }
  }

}
