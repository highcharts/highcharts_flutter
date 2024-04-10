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

import 'RowObject.dart';
import 'OptionFragment.dart';

/** 
 * RowContainerObject 
 */
class RowContainerObject extends OptionFragment {
  RowContainerObject( {
    this.angle = null
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.angle != null) {  
      buffer.writeAll(["\"angle\":", this.angle, ","], "");
    }

    // NOTE: skip serialization of row (type RowObject is ignored)} 
  }

}
