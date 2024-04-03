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

import 'Element.dart';
import 'OptionFragment.dart';

/** 
 * MSPointerEvent 
 */
class MSPointerEvent extends OptionFragment {
  MSPointerEvent() : super();
  String? _MSPOINTER_TYPE_TOUCH;  

  String get MSPOINTER_TYPE_TOUCH { 
    if (this._MSPOINTER_TYPE_TOUCH == null) {
      this._MSPOINTER_TYPE_TOUCH = "";
    }
    return this._MSPOINTER_TYPE_TOUCH!;
  }

  void set MSPOINTER_TYPE_TOUCH (String v) {
    this._MSPOINTER_TYPE_TOUCH = v;
  }
    
  double? _pointerId;  

  double get pointerId { 
    if (this._pointerId == null) {
      this._pointerId = 0;
    }
    return this._pointerId!;
  }

  void set pointerId (double v) {
    this._pointerId = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._MSPOINTER_TYPE_TOUCH != null) {  
      buffer.writeAll(["\"MSPOINTER_TYPE_TOUCH\":\`", this._MSPOINTER_TYPE_TOUCH, "\`,"], "");
    }

    // NOTE: skip serialization of currentTarget (type EventTarget is ignored)} 

    if (this._pointerId != null) {  
      buffer.writeAll(["\"pointerId\":", this._pointerId, ","], "");
    }

    // NOTE: skip serialization of pointerType (type undefined is ignored)} 

    // NOTE: skip serialization of toElement (type Element is ignored)} 
  }

}
