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
 * Reference 
 */
class Reference extends OptionFragment {
  Reference( {
    this.column = null,
    this.row = null
  }) : super();
  double? column;
    /*
  double get column { 
    if (this._column == null) {
      this._column = 0;
    }
    return this._column!;
  }

  void set column (double v) {
    this._column = v;
  }
    */
    
  double? row;
    /*
  double get row { 
    if (this._row == null) {
      this._row = 0;
    }
    return this._row!;
  }

  void set row (double v) {
    this._row = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.column != null) {  
      buffer.writeAll(["\"column\":", this.column, ","], "");
    }

    // NOTE: skip serialization of columnRelative (type true is ignored)} 

    if (this.row != null) {  
      buffer.writeAll(["\"row\":", this.row, ","], "");
    }

    // NOTE: skip serialization of rowRelative (type true is ignored)} 

    // NOTE: skip serialization of type (type "reference" is ignored)} 
  }

}
