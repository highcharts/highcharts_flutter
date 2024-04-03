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
 * Range 
 */
class Range extends OptionFragment {
  Range() : super();
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
    
  double? _beginColumn;  

  double get beginColumn { 
    if (this._beginColumn == null) {
      this._beginColumn = 0;
    }
    return this._beginColumn!;
  }

  void set beginColumn (double v) {
    this._beginColumn = v;
  }
    
  double? _beginRow;  

  double get beginRow { 
    if (this._beginRow == null) {
      this._beginRow = 0;
    }
    return this._beginRow!;
  }

  void set beginRow (double v) {
    this._beginRow = v;
  }
    
  double? _endColumn;  

  double get endColumn { 
    if (this._endColumn == null) {
      this._endColumn = 0;
    }
    return this._endColumn!;
  }

  void set endColumn (double v) {
    this._endColumn = v;
  }
    
  double? _endRow;  

  double get endRow { 
    if (this._endRow == null) {
      this._endRow = 0;
    }
    return this._endRow!;
  }

  void set endRow (double v) {
    this._endRow = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "range" is ignored)} 

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

    if (this._beginColumn != null) {  
      buffer.writeAll(["\"beginColumn\":", this._beginColumn, ","], "");
    }

    // NOTE: skip serialization of beginColumnRelative (type true is ignored)} 

    if (this._beginRow != null) {  
      buffer.writeAll(["\"beginRow\":", this._beginRow, ","], "");
    }

    // NOTE: skip serialization of beginRowRelative (type true is ignored)} 

    if (this._endColumn != null) {  
      buffer.writeAll(["\"endColumn\":", this._endColumn, ","], "");
    }

    // NOTE: skip serialization of endColumnRelative (type true is ignored)} 

    if (this._endRow != null) {  
      buffer.writeAll(["\"endRow\":", this._endRow, ","], "");
    }

    // NOTE: skip serialization of endRowRelative (type true is ignored)} 

    // NOTE: skip serialization of type (type "range" is ignored)} 
  }

}
