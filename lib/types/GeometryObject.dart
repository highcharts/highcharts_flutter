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

import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * GeometryObject 
 */
class GeometryObject extends PositionObject {
  GeometryObject() : super();
  double? _angle;  

  double get angle { 
    if (this._angle == null) {
      this._angle = 0;
    }
    return this._angle!;
  }

  void set angle (double v) {
    this._angle = v;
  }
    
  double? _r;  

  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._angle != null) {  
      buffer.writeAll(["\"angle\":", this._angle, ","], "");
    }

    if (this._r != null) {  
      buffer.writeAll(["\"r\":", this._r, ","], "");
    }

    if (this._angle != null) {  
      buffer.writeAll(["\"angle\":", this._angle, ","], "");
    }
  }

}
