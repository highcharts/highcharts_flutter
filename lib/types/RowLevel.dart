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
 * RowLevel 
 */
class RowLevel extends OptionFragment {
  RowLevel() : super();
  double? _top;  

  double get top { 
    if (this._top == null) {
      this._top = 0;
    }
    return this._top!;
  }

  void set top (double v) {
    this._top = v;
  }
    
  double? _bottom;  

  double get bottom { 
    if (this._bottom == null) {
      this._bottom = 0;
    }
    return this._bottom!;
  }

  void set bottom (double v) {
    this._bottom = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._top != null) {  
      buffer.writeAll(["\"top\":", this._top, ","], "");
    }

    if (this._bottom != null) {  
      buffer.writeAll(["\"bottom\":", this._bottom, ","], "");
    }

    // NOTE: skip serialization of cells (type Cell[] is ignored)} 
  }

}
