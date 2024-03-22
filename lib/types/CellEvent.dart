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
 * Build stamp: 2024-03-22
 *
 */ 

import 'DataEvent.dart';
import 'OptionFragment.dart';

/** 
 * CellEvent 
 */
class CellEvent extends DataEvent {
  CellEvent() : super();
  String? type;
  String? columnName;
  double? rowIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    // NOTE: skip serialization of cellValue (type CellType is ignored)} 

    if (this.columnName != null) {  
      buffer.writeAll(["\"columnName\":", this.columnName, ","], "");
    }

    if (this.rowIndex != null) {  
      buffer.writeAll(["\"rowIndex\":", this.rowIndex, ","], "");
    }
  }

}
