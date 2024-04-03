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

import 'HTMLDOMElement.dart';
import 'OptionFragment.dart';

/** 
 * CheckBoxElement 
 */
class CheckBoxElement extends HTMLDOMElement {
  CheckBoxElement() : super();
  bool? _checked;  

  bool get checked { 
    if (this._checked == null) {
      this._checked = false;
    }
    return this._checked!;
  }

  void set checked (bool v) {
    this._checked = v;
  }
    
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._checked != null) {  
      buffer.writeAll(["\"checked\":", this._checked, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }
  }

}
