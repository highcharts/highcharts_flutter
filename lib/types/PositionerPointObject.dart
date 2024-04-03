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

import 'OptionFragment.dart';

/** 
 * PositionerPointObject 
 */
class PositionerPointObject extends OptionFragment {
  PositionerPointObject() : super();
  double? _plotX;  

  double get plotX { 
    if (this._plotX == null) {
      this._plotX = 0;
    }
    return this._plotX!;
  }

  void set plotX (double v) {
    this._plotX = v;
  }
    
  double? _plotY;  

  double get plotY { 
    if (this._plotY == null) {
      this._plotY = 0;
    }
    return this._plotY!;
  }

  void set plotY (double v) {
    this._plotY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of isHeader (type true is ignored)} 

    if (this._plotX != null) {  
      buffer.writeAll(["\"plotX\":", this._plotX, ","], "");
    }

    if (this._plotY != null) {  
      buffer.writeAll(["\"plotY\":", this._plotY, ","], "");
    }
  }

}
