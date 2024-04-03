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

import 'LinePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * PiePointOptions 
 */
class PiePointOptions extends LinePointOptions {
  PiePointOptions() : super();
  bool? _sliced;  

  bool get sliced { 
    if (this._sliced == null) {
      this._sliced = false;
    }
    return this._sliced!;
  }

  void set sliced (bool v) {
    this._sliced = v;
  }
    
  bool? _visible;  

  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] is ignored)} 

    if (this._sliced != null) {  
      buffer.writeAll(["\"sliced\":", this._sliced, ","], "");
    }

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":", this._visible, ","], "");
    }
  }

}
