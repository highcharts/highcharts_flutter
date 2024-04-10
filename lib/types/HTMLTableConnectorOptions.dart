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

import 'DataConnectorOptions.dart';
import 'OptionFragment.dart';

/** 
 * HTMLTableConnectorOptions 
 */
class HTMLTableConnectorOptions extends DataConnectorOptions {
  HTMLTableConnectorOptions( {
    this.table = null
  }) : super();
  String? table;
    /*
  String get table { 
    if (this._table == null) {
      this._table = "";
    }
    return this._table!;
  }

  void set table (String v) {
    this._table = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.table != null) {  
      buffer.writeAll(["\"table\":\`", this.table, "\`,"], "");
    }
  }

}
