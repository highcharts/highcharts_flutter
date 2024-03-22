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
 * RowEvent 
 */
class RowEvent extends DataEvent {
  RowEvent() : super();
  String? type;
  double? rowCount;
  double? rowIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
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
