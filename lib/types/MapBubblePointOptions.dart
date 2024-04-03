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

import 'BubblePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapBubblePointOptions 
 */
class MapBubblePointOptions extends BubblePointOptions {
  MapBubblePointOptions() : super();
  double? _z;  

  double get z { 
    if (this._z == null) {
      this._z = 0;
    }
    return this._z!;
  }

  void set z (double v) {
    this._z = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._z != null) {  
      buffer.writeAll(["\"z\":", this._z, ","], "");
    }
  }

}
