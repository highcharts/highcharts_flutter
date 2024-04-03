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
 * ComponentConnectorOptions 
 */
class ComponentConnectorOptions extends OptionFragment {
  ComponentConnectorOptions() : super();
  bool? _allowSave;  

  bool get allowSave { 
    if (this._allowSave == null) {
      this._allowSave = false;
    }
    return this._allowSave!;
  }

  void set allowSave (bool v) {
    this._allowSave = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._allowSave != null) {  
      buffer.writeAll(["\"allowSave\":", this._allowSave, ","], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }
  }

}
