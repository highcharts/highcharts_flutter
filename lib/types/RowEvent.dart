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
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  double? m_rowCount;  

  double get rowCount { 
    if (this.m_rowCount == null) {
      this.m_rowCount = 0;
    }
    return this.m_rowCount!;
  }

  void set rowCount (double v) {
    this.m_rowCount = v;
  }
    
  double? m_rowIndex;  

  double get rowIndex { 
    if (this.m_rowIndex == null) {
      this.m_rowIndex = 0;
    }
    return this.m_rowIndex!;
  }

  void set rowIndex (double v) {
    this.m_rowIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_rowCount != null) {  
      buffer.writeAll(["\"rowCount\":", this.m_rowCount, ","], "");
    }

    if (this.m_rowIndex != null) {  
      buffer.writeAll(["\"rowIndex\":", this.m_rowIndex, ","], "");
    }

    // NOTE: skip serialization of rows (type RowObject)[] is ignored)} 
  }

}
