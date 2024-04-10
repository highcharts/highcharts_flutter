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
 * PositionJSON 
 */
class PositionJSON extends OptionFragment {
  PositionJSON( {
    this.column = null,
    this.row = null,
    this.state = null
  }) : super();
  String? column;
    /*
  String get column { 
    if (this._column == null) {
      this._column = "";
    }
    return this._column!;
  }

  void set column (String v) {
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

    
    if (this.column != null) {  
      buffer.writeAll(["\"column\":\`", this.column, "\`,"], "");
    }

    if (this.row != null) {  
      buffer.writeAll(["\"row\":", this.row, ","], "");
    }

    if (this.state != null) {  
      buffer.writeAll(["\"state\":\`", this.state, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "position" is ignored)} 
  }

}
