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
import 'OptionFragment.dart';

/** 
 * RowEvent 
 */
class RowEvent extends DataEvent {
  RowEvent( {
    this.type = null,
    this.rowCount = null,
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
    
  double? rowCount;
    /*
  double get rowCount { 
    if (this._rowCount == null) {
      this._rowCount = 0;
    }
    return this._rowCount!;
  }

  void set rowCount (double v) {
    this._rowCount = v;
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

    if (this.rowCount != null) {  
      buffer.writeAll(["\"rowCount\":", this.rowCount, ","], "");
    }

    if (this.rowIndex != null) {  
      buffer.writeAll(["\"rowIndex\":", this.rowIndex, ","], "");
    }

    // NOTE: skip serialization of rows (type RowObject)[] is ignored)} 
  }

}
