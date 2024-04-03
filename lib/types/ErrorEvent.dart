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

import 'DataEvent.dart';
import 'OptionFragment.dart';

/** 
 * ErrorEvent 
 */
class ErrorEvent extends DataEvent {
  ErrorEvent() : super();
  String? _csv;  

  String get csv { 
    if (this._csv == null) {
      this._csv = "";
    }
    return this._csv!;
  }

  void set csv (String v) {
    this._csv = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "error" is ignored)} 

    // NOTE: skip serialization of table (type DataTable is ignored)} 

    // NOTE: skip serialization of type (type "loadError" is ignored)} 

    // NOTE: skip serialization of error (type Error is ignored)} 

    if (this._csv != null) {  
      buffer.writeAll(["\"csv\":\`", this._csv, "\`,"], "");
    }

    // NOTE: skip serialization of data (type Data is ignored)} 
  }

}
