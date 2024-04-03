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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * BoxPlotPointOptions 
 */
class BoxPlotPointOptions extends ColumnPointOptions {
  BoxPlotPointOptions() : super();
  double? _high;  

  double get high { 
    if (this._high == null) {
      this._high = 0;
    }
    return this._high!;
  }

  void set high (double v) {
    this._high = v;
  }
    
  double? _low;  

  double get low { 
    if (this._low == null) {
      this._low = 0;
    }
    return this._low!;
  }

  void set low (double v) {
    this._low = v;
  }
    
  double? _median;  

  double get median { 
    if (this._median == null) {
      this._median = 0;
    }
    return this._median!;
  }

  void set median (double v) {
    this._median = v;
  }
    
  double? _q1;  

  double get q1 { 
    if (this._q1 == null) {
      this._q1 = 0;
    }
    return this._q1!;
  }

  void set q1 (double v) {
    this._q1 = v;
  }
    
  double? _q3;  

  double get q3 { 
    if (this._q3 == null) {
      this._q3 = 0;
    }
    return this._q3!;
  }

  void set q3 (double v) {
    this._q3 = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._high != null) {  
      buffer.writeAll(["\"high\":", this._high, ","], "");
    }

    if (this._low != null) {  
      buffer.writeAll(["\"low\":", this._low, ","], "");
    }

    if (this._median != null) {  
      buffer.writeAll(["\"median\":", this._median, ","], "");
    }

    if (this._q1 != null) {  
      buffer.writeAll(["\"q1\":", this._q1, ","], "");
    }

    if (this._q3 != null) {  
      buffer.writeAll(["\"q3\":", this._q3, ","], "");
    }
  }

}
