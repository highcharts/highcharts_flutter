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
 * AxisBreakOptions 
 */
class AxisBreakOptions extends OptionFragment {
  AxisBreakOptions() : super();
  double? _breakSize;  

  double get breakSize { 
    if (this._breakSize == null) {
      this._breakSize = 0;
    }
    return this._breakSize!;
  }

  void set breakSize (double v) {
    this._breakSize = v;
  }
    
  double? _from;  

  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    
  bool? _inclusive;  

  bool get inclusive { 
    if (this._inclusive == null) {
      this._inclusive = false;
    }
    return this._inclusive!;
  }

  void set inclusive (bool v) {
    this._inclusive = v;
  }
    
  double? _repeat;  

  double get repeat { 
    if (this._repeat == null) {
      this._repeat = 0;
    }
    return this._repeat!;
  }

  void set repeat (double v) {
    this._repeat = v;
  }
    
  double? _to;  

  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._breakSize != null) {  
      buffer.writeAll(["\"breakSize\":", this._breakSize, ","], "");
    }

    if (this._from != null) {  
      buffer.writeAll(["\"from\":", this._from, ","], "");
    }

    if (this._inclusive != null) {  
      buffer.writeAll(["\"inclusive\":", this._inclusive, ","], "");
    }

    if (this._repeat != null) {  
      buffer.writeAll(["\"repeat\":", this._repeat, ","], "");
    }

    if (this._to != null) {  
      buffer.writeAll(["\"to\":", this._to, ","], "");
    }
  }

}
