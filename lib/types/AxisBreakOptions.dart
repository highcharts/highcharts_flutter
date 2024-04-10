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
 * AxisBreakOptions 
 */
class AxisBreakOptions extends OptionFragment {
  AxisBreakOptions( {
    this.breakSize = null,
    this.from = null,
    this.inclusive = null,
    this.repeat = null,
    this.to = null
  }) : super();
  double? breakSize;
    /*
  double get breakSize { 
    if (this._breakSize == null) {
      this._breakSize = 0;
    }
    return this._breakSize!;
  }

  void set breakSize (double v) {
    this._breakSize = v;
  }
    */
    
  double? from;
    /*
  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    */
    
  bool? inclusive;
    /*
  bool get inclusive { 
    if (this._inclusive == null) {
      this._inclusive = false;
    }
    return this._inclusive!;
  }

  void set inclusive (bool v) {
    this._inclusive = v;
  }
    */
    
  double? repeat;
    /*
  double get repeat { 
    if (this._repeat == null) {
      this._repeat = 0;
    }
    return this._repeat!;
  }

  void set repeat (double v) {
    this._repeat = v;
  }
    */
    
  double? to;
    /*
  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.breakSize != null) {  
      buffer.writeAll(["\"breakSize\":", this.breakSize, ","], "");
    }

    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.inclusive != null) {  
      buffer.writeAll(["\"inclusive\":", this.inclusive, ","], "");
    }

    if (this.repeat != null) {  
      buffer.writeAll(["\"repeat\":", this.repeat, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }
  }

}
