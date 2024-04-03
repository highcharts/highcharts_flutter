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

import 'OptionFragment.dart';

/** 
 * RangeJSON 
 */
class RangeJSON extends OptionFragment {
  RangeJSON() : super();
  double? _firstRow;  

  double get firstRow { 
    if (this._firstRow == null) {
      this._firstRow = 0;
    }
    return this._firstRow!;
  }

  void set firstRow (double v) {
    this._firstRow = v;
  }
    
  double? _lastRow;  

  double get lastRow { 
    if (this._lastRow == null) {
      this._lastRow = 0;
    }
    return this._lastRow!;
  }

  void set lastRow (double v) {
    this._lastRow = v;
  }
    
  String? _state;  

  String get state { 
    if (this._state == null) {
      this._state = "";
    }
    return this._state!;
  }

  void set state (String v) {
    this._state = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of columns (type string[] is ignored)} 

    if (this._firstRow != null) {  
      buffer.writeAll(["\"firstRow\":", this._firstRow, ","], "");
    }

    if (this._lastRow != null) {  
      buffer.writeAll(["\"lastRow\":", this._lastRow, ","], "");
    }

    if (this._state != null) {  
      buffer.writeAll(["\"state\":\`", this._state, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "range" is ignored)} 
  }

}
