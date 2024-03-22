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
import 'ColumnCollection.dart';
import 'OptionFragment.dart';

/** 
 * ColumnEvent 
 */
class ColumnEvent extends DataEvent {
  ColumnEvent() : super();
  String? type;
  double? rowIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    // NOTE: skip serialization of columns (type ColumnCollection is ignored)} 

    // NOTE: skip serialization of columnNames (type string[] is ignored)} 

    if (this.rowIndex != null) {  
      buffer.writeAll(["\"rowIndex\":", this.rowIndex, ","], "");
    }
  }

}
