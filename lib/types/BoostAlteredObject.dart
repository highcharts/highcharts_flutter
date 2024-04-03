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
 * BoostAlteredObject 
 */
class BoostAlteredObject extends OptionFragment {
  BoostAlteredObject() : super();
  bool? _own;  

  bool get own { 
    if (this._own == null) {
      this._own = false;
    }
    return this._own!;
  }

  void set own (bool v) {
    this._own = v;
  }
    
  String? _prop;  

  String get prop { 
    if (this._prop == null) {
      this._prop = "";
    }
    return this._prop!;
  }

  void set prop (String v) {
    this._prop = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._own != null) {  
      buffer.writeAll(["\"own\":", this._own, ","], "");
    }

    if (this._prop != null) {  
      buffer.writeAll(["\"prop\":\`", this._prop, "\`,"], "");
    }

    // NOTE: skip serialization of val (type unknown is ignored)} 

    // NOTE: skip serialization of value (type unknown is ignored)} 
  }

}
