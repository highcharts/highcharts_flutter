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
 * SelectionEvent 
 */
class SelectionEvent extends OptionFragment {
  SelectionEvent() : super();
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  bool? _reset;  

  bool get reset { 
    if (this._reset == null) {
      this._reset = false;
    }
    return this._reset!;
  }

  void set reset (bool v) {
    this._reset = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of detail (type AnyRecord is ignored)} 

    if (this._reset != null) {  
      buffer.writeAll(["\"reset\":", this._reset, ","], "");
    }

    // NOTE: skip serialization of selection (type Generic is ignored)} 
  }

}
