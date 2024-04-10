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
 * GoogleSpreadsheetJSON 
 */
class GoogleSpreadsheetJSON extends OptionFragment {
  GoogleSpreadsheetJSON( {
    this.majorDimension = null
  }) : super();
  String? majorDimension;
    /*
  String get majorDimension { 
    if (this._majorDimension == null) {
      this._majorDimension = "";
    }
    return this._majorDimension!;
  }

  void set majorDimension (String v) {
    this._majorDimension = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.majorDimension != null) {  
      buffer.writeAll(["\"majorDimension\":\`", this.majorDimension, "\`,"], "");
    }

    // NOTE: skip serialization of values (type boolean)[][] is ignored)} 
  }

}
