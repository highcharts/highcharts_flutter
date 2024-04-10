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

import 'DataEvent.dart';
import 'ColumnCollection.dart';
import 'OptionFragment.dart';

/** 
 * ColumnEvent 
 */
class ColumnEvent extends DataEvent {
  ColumnEvent( {
    this.type = null,
    this.rowIndex = null
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
    
  double? rowIndex;
    /*
  double get rowIndex { 
    if (this._rowIndex == null) {
      this._rowIndex = 0;
    }
    return this._rowIndex!;
  }

  void set rowIndex (double v) {
    this._rowIndex = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of columns (type ColumnCollection is ignored)} 

    // NOTE: skip serialization of columnNames (type string[] is ignored)} 

    if (this.rowIndex != null) {  
      buffer.writeAll(["\"rowIndex\":", this.rowIndex, ","], "");
    }
  }

}
