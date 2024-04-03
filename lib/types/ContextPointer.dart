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
 * ContextPointer 
 */
class ContextPointer extends OptionFragment {
  ContextPointer() : super();
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._isVisible != null) {  
      buffer.writeAll(["\"isVisible\":", this._isVisible, ","], "");
    }

    // NOTE: skip serialization of element (type HTMLElement is ignored)} 
  }

}
