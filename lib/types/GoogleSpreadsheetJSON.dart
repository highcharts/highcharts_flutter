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
 * GoogleSpreadsheetJSON 
 */
class GoogleSpreadsheetJSON extends OptionFragment {
  GoogleSpreadsheetJSON() : super();
  String? _majorDimension;  

  String get majorDimension { 
    if (this._majorDimension == null) {
      this._majorDimension = "";
    }
    return this._majorDimension!;
  }

  void set majorDimension (String v) {
    this._majorDimension = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._majorDimension != null) {  
      buffer.writeAll(["\"majorDimension\":\`", this._majorDimension, "\`,"], "");
    }

    // NOTE: skip serialization of values (type boolean)[][] is ignored)} 
  }

}
