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

import 'OptionFragment.dart';

/** 
 * RangeJSON 
 */
class RangeJSON extends OptionFragment {
  RangeJSON( {
    this.firstRow = null,
    this.lastRow = null,
    this.state = null
  }) : super();
  double? firstRow;
    /*
  double get firstRow { 
    if (this._firstRow == null) {
      this._firstRow = 0;
    }
    return this._firstRow!;
  }

  void set firstRow (double v) {
    this._firstRow = v;
  }
    */
    
  double? lastRow;
    /*
  double get lastRow { 
    if (this._lastRow == null) {
      this._lastRow = 0;
    }
    return this._lastRow!;
  }

  void set lastRow (double v) {
    this._lastRow = v;
  }
    */
    
  String? state;
    /*
  String get state { 
    if (this._state == null) {
      this._state = "";
    }
    return this._state!;
  }

  void set state (String v) {
    this._state = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of columns (type string[] is ignored)} 

    if (this.firstRow != null) {  
      buffer.writeAll(["\"firstRow\":", this.firstRow, ","], "");
    }

    if (this.lastRow != null) {  
      buffer.writeAll(["\"lastRow\":", this.lastRow, ","], "");
    }

    if (this.state != null) {  
      buffer.writeAll(["\"state\":\`", this.state, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "range" is ignored)} 
  }

}
