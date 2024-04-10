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
 * ComponentConnectorOptions 
 */
class ComponentConnectorOptions extends OptionFragment {
  ComponentConnectorOptions( {
    this.allowSave = null,
    this.id = null
  }) : super();
  bool? allowSave;
    /*
  bool get allowSave { 
    if (this._allowSave == null) {
      this._allowSave = false;
    }
    return this._allowSave!;
  }

  void set allowSave (bool v) {
    this._allowSave = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowSave != null) {  
      buffer.writeAll(["\"allowSave\":", this.allowSave, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }
  }

}
