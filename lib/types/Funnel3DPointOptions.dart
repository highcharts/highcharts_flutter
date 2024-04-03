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
import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * Funnel3DPointOptions 
 */
class Funnel3DPointOptions extends ColumnPointOptions {
  Funnel3DPointOptions() : super();
  bool? _gradientForSides;  

  bool get gradientForSides { 
    if (this._gradientForSides == null) {
      this._gradientForSides = false;
    }
    return this._gradientForSides!;
  }

  void set gradientForSides (bool v) {
    this._gradientForSides = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._gradientForSides != null) {  
      buffer.writeAll(["\"gradientForSides\":", this._gradientForSides, ","], "");
    }

    // NOTE: skip serialization of dlBox (type BBoxObject is ignored)} 

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }
  }

}
