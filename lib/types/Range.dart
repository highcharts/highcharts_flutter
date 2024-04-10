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
 * Range 
 */
class Range extends OptionFragment {
  Range( {
    this.firstRow = null,
    this.lastRow = null,
    this.state = null,
    this.beginColumn = null,
    this.beginRow = null,
    this.endColumn = null,
    this.endRow = null
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
    
  double? beginColumn;
    /*
  double get beginColumn { 
    if (this._beginColumn == null) {
      this._beginColumn = 0;
    }
    return this._beginColumn!;
  }

  void set beginColumn (double v) {
    this._beginColumn = v;
  }
    */
    
  double? beginRow;
    /*
  double get beginRow { 
    if (this._beginRow == null) {
      this._beginRow = 0;
    }
    return this._beginRow!;
  }

  void set beginRow (double v) {
    this._beginRow = v;
  }
    */
    
  double? endColumn;
    /*
  double get endColumn { 
    if (this._endColumn == null) {
      this._endColumn = 0;
    }
    return this._endColumn!;
  }

  void set endColumn (double v) {
    this._endColumn = v;
  }
    */
    
  double? endRow;
    /*
  double get endRow { 
    if (this._endRow == null) {
      this._endRow = 0;
    }
    return this._endRow!;
  }

  void set endRow (double v) {
    this._endRow = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "range" is ignored)} 

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

    if (this.beginColumn != null) {  
      buffer.writeAll(["\"beginColumn\":", this.beginColumn, ","], "");
    }

    // NOTE: skip serialization of beginColumnRelative (type true is ignored)} 

    if (this.beginRow != null) {  
      buffer.writeAll(["\"beginRow\":", this.beginRow, ","], "");
    }

    // NOTE: skip serialization of beginRowRelative (type true is ignored)} 

    if (this.endColumn != null) {  
      buffer.writeAll(["\"endColumn\":", this.endColumn, ","], "");
    }

    // NOTE: skip serialization of endColumnRelative (type true is ignored)} 

    if (this.endRow != null) {  
      buffer.writeAll(["\"endRow\":", this.endRow, ","], "");
    }

    // NOTE: skip serialization of endRowRelative (type true is ignored)} 

    // NOTE: skip serialization of type (type "range" is ignored)} 
  }

}
