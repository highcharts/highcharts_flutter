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
 * SelectionEvent 
 */
class SelectionEvent extends OptionFragment {
  SelectionEvent( {
    this.type = null,
    this.reset = null
  }) : super();
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  bool? reset;
    /*
  bool get reset { 
    if (this._reset == null) {
      this._reset = false;
    }
    return this._reset!;
  }

  void set reset (bool v) {
    this._reset = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of detail (type AnyRecord is ignored)} 

    if (this.reset != null) {  
      buffer.writeAll(["\"reset\":", this.reset, ","], "");
    }

    // NOTE: skip serialization of selection (type Generic is ignored)} 
  }

}
