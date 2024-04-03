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

import 'ExportDataSeries.dart';
import 'OptionFragment.dart';

/** 
 * ExportDataPoint 
 */
class ExportDataPoint extends OptionFragment {
  ExportDataPoint() : super();
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _x2;  

  double get x2 { 
    if (this._x2 == null) {
      this._x2 = 0;
    }
    return this._x2!;
  }

  void set x2 (double v) {
    this._x2 = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of series (type ExportDataSeries is ignored)} 

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._x2 != null) {  
      buffer.writeAll(["\"x2\":", this._x2, ","], "");
    }
  }

}
