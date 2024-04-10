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

import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * GeometryObject 
 */
class GeometryObject extends PositionObject {
  GeometryObject( {
    this.angle = null,
    this.r = null
  }) : super();
  double? angle;
    /*
  double get angle { 
    if (this._angle == null) {
      this._angle = 0;
    }
    return this._angle!;
  }

  void set angle (double v) {
    this._angle = v;
  }
    */
    
  double? r;
    /*
  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.angle != null) {  
      buffer.writeAll(["\"angle\":", this.angle, ","], "");
    }

    if (this.r != null) {  
      buffer.writeAll(["\"r\":", this.r, ","], "");
    }

    if (this.angle != null) {  
      buffer.writeAll(["\"angle\":", this.angle, ","], "");
    }
  }

}
