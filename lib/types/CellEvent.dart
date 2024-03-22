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
    
  String? m_columnName;  

  String get columnName { 
    if (this.m_columnName == null) {
      this.m_columnName = "";
    }
    return this.m_columnName!;
  }

  void set columnName (String v) {
    this.m_columnName = v;
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

    // NOTE: skip serialization of cellValue (type CellType is ignored)} 

    if (this.m_columnName != null) {  
      buffer.writeAll(["\"columnName\":", this.m_columnName, ","], "");
    }

    if (this.m_rowIndex != null) {  
      buffer.writeAll(["\"rowIndex\":", this.m_rowIndex, ","], "");
    }
  }

}
