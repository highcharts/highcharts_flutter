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
 * CallbackJSON 
 */
class CallbackJSON extends OptionFragment {
  CallbackJSON( {
    this.type = null,
    this.func = null
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
    
  String? func;
    /*
  String get func { 
    if (this._func == null) {
      this._func = "";
    }
    return this._func!;
  }

  void set func (String v) {
    this._func = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    if (this.func != null) {  
      buffer.writeAll(["\"func\":\`", this.func, "\`,"], "");
    }
  }

}
