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
 * Reference 
 */
class Reference extends OptionFragment {
  Reference() : super();
  double? _column;  

  double get column { 
    if (this._column == null) {
      this._column = 0;
    }
    return this._column!;
  }

  void set column (double v) {
    this._column = v;
  }
    
  double? _row;  

  double get row { 
    if (this._row == null) {
      this._row = 0;
    }
    return this._row!;
  }

  void set row (double v) {
    this._row = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._column != null) {  
      buffer.writeAll(["\"column\":", this._column, ","], "");
    }

    // NOTE: skip serialization of columnRelative (type true is ignored)} 

    if (this._row != null) {  
      buffer.writeAll(["\"row\":", this._row, ","], "");
    }

    // NOTE: skip serialization of rowRelative (type true is ignored)} 

    // NOTE: skip serialization of type (type "reference" is ignored)} 
  }

}
