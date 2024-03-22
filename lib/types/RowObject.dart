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

import 'Record.dart';
import 'OptionFragment.dart';

/** 
 * RowObject 
 */
class RowObject extends Record {
  RowObject() : super();
  double? m_colCount;  

  double get colCount { 
    if (this.m_colCount == null) {
      this.m_colCount = 0;
    }
    return this.m_colCount!;
  }

  void set colCount (double v) {
    this.m_colCount = v;
  }
    
  double? m_rowLength;  

  double get rowLength { 
    if (this.m_rowLength == null) {
      this.m_rowLength = 0;
    }
    return this.m_rowLength!;
  }

  void set rowLength (double v) {
    this.m_rowLength = v;
  }
    
  double? m_rowRadius;  

  double get rowRadius { 
    if (this.m_rowRadius == null) {
      this.m_rowRadius = 0;
    }
    return this.m_rowRadius!;
  }

  void set rowRadius (double v) {
    this.m_rowRadius = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_colCount != null) {  
      buffer.writeAll(["\"colCount\":", this.m_colCount, ","], "");
    }

    if (this.m_rowLength != null) {  
      buffer.writeAll(["\"rowLength\":", this.m_rowLength, ","], "");
    }

    if (this.m_rowRadius != null) {  
      buffer.writeAll(["\"rowRadius\":", this.m_rowRadius, ","], "");
    }
  }

}
