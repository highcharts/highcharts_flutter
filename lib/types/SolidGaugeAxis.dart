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

import 'ColorAxisLike.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugeAxis 
 */
class SolidGaugeAxis extends ColorAxisLike {
  SolidGaugeAxis() : super();
  String? _coll;  

  String get coll { 
    if (this._coll == null) {
      this._coll = "";
    }
    return this._coll!;
  }

  void set coll (String v) {
    this._coll = v;
  }
    
  double? _max;  

  double get max { 
    if (this._max == null) {
      this._max = 0;
    }
    return this._max!;
  }

  void set max (double v) {
    this._max = v;
  }
    
  double? _min;  

  double get min { 
    if (this._min == null) {
      this._min = 0;
    }
    return this._min!;
  }

  void set min (double v) {
    this._min = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number[] is ignored)} 

    if (this._coll != null) {  
      buffer.writeAll(["\"coll\":\`", this._coll, "\`,"], "");
    }

    if (this._max != null) {  
      buffer.writeAll(["\"max\":", this._max, ","], "");
    }

    if (this._min != null) {  
      buffer.writeAll(["\"min\":", this._min, ","], "");
    }

    // NOTE: skip serialization of options (type ColorAxisLike.Options & RadialAxis.Options is ignored)} 

    // NOTE: skip serialization of pane (type Pane is ignored)} 
  }

}
