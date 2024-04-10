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

import 'ColorAxisLike.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugeAxis 
 */
class SolidGaugeAxis extends ColorAxisLike {
  SolidGaugeAxis( {
    this.coll = null,
    this.max = null,
    this.min = null
  }) : super();
  String? coll;
    /*
  String get coll { 
    if (this._coll == null) {
      this._coll = "";
    }
    return this._coll!;
  }

  void set coll (String v) {
    this._coll = v;
  }
    */
    
  double? max;
    /*
  double get max { 
    if (this._max == null) {
      this._max = 0;
    }
    return this._max!;
  }

  void set max (double v) {
    this._max = v;
  }
    */
    
  double? min;
    /*
  double get min { 
    if (this._min == null) {
      this._min = 0;
    }
    return this._min!;
  }

  void set min (double v) {
    this._min = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number[] is ignored)} 

    if (this.coll != null) {  
      buffer.writeAll(["\"coll\":\`", this.coll, "\`,"], "");
    }

    if (this.max != null) {  
      buffer.writeAll(["\"max\":", this.max, ","], "");
    }

    if (this.min != null) {  
      buffer.writeAll(["\"min\":", this.min, ","], "");
    }

    // NOTE: skip serialization of options (type ColorAxisLike.Options & RadialAxis.Options is ignored)} 

    // NOTE: skip serialization of pane (type Pane is ignored)} 
  }

}
