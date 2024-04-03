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
 * CellEvent 
 */
class CellEvent extends DataEvent {
  CellEvent() : super();
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  String? _columnName;  

  String get columnName { 
    if (this._columnName == null) {
      this._columnName = "";
    }
    return this._columnName!;
  }

  void set columnName (String v) {
    this._columnName = v;
  }
    
  double? _rowIndex;  

  double get rowIndex { 
    if (this._rowIndex == null) {
      this._rowIndex = 0;
    }
    return this._rowIndex!;
  }

  void set rowIndex (double v) {
    this._rowIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of cellValue (type CellType is ignored)} 

    if (this._columnName != null) {  
      buffer.writeAll(["\"columnName\":\`", this._columnName, "\`,"], "");
    }

    if (this._rowIndex != null) {  
      buffer.writeAll(["\"rowIndex\":", this._rowIndex, ","], "");
    }
  }

}
