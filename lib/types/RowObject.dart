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

import 'Record.dart';
import 'OptionFragment.dart';

/** 
 * RowObject 
 */
class RowObject extends Record {
  RowObject( {
    this.colCount = null,
    this.rowLength = null,
    this.rowRadius = null
  }) : super();
  double? colCount;
    /*
  double get colCount { 
    if (this._colCount == null) {
      this._colCount = 0;
    }
    return this._colCount!;
  }

  void set colCount (double v) {
    this._colCount = v;
  }
    */
    
  double? rowLength;
    /*
  double get rowLength { 
    if (this._rowLength == null) {
      this._rowLength = 0;
    }
    return this._rowLength!;
  }

  void set rowLength (double v) {
    this._rowLength = v;
  }
    */
    
  double? rowRadius;
    /*
  double get rowRadius { 
    if (this._rowRadius == null) {
      this._rowRadius = 0;
    }
    return this._rowRadius!;
  }

  void set rowRadius (double v) {
    this._rowRadius = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colCount != null) {  
      buffer.writeAll(["\"colCount\":", this.colCount, ","], "");
    }

    if (this.rowLength != null) {  
      buffer.writeAll(["\"rowLength\":", this.rowLength, ","], "");
    }

    if (this.rowRadius != null) {  
      buffer.writeAll(["\"rowRadius\":", this.rowRadius, ","], "");
    }
  }

}
