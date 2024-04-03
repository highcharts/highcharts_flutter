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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * DragDropPositionObject 
 */
class DragDropPositionObject extends OptionFragment {
  DragDropPositionObject() : super();
  double? _chartX;  

  double get chartX { 
    if (this._chartX == null) {
      this._chartX = 0;
    }
    return this._chartX!;
  }

  void set chartX (double v) {
    this._chartX = v;
  }
    
  double? _chartY;  

  double get chartY { 
    if (this._chartY == null) {
      this._chartY = 0;
    }
    return this._chartY!;
  }

  void set chartY (double v) {
    this._chartY = v;
  }
    
  double? _prevdX;  

  double get prevdX { 
    if (this._prevdX == null) {
      this._prevdX = 0;
    }
    return this._prevdX!;
  }

  void set prevdX (double v) {
    this._prevdX = v;
  }
    
  double? _prevdY;  

  double get prevdY { 
    if (this._prevdY == null) {
      this._prevdY = 0;
    }
    return this._prevdY!;
  }

  void set prevdY (double v) {
    this._prevdY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._chartX != null) {  
      buffer.writeAll(["\"chartX\":", this._chartX, ","], "");
    }

    if (this._chartY != null) {  
      buffer.writeAll(["\"chartY\":", this._chartY, ","], "");
    }

    // NOTE: skip serialization of guideBox (type BBoxObject is ignored)} 

    // NOTE: skip serialization of points (type Generic is ignored)} 

    if (this._prevdX != null) {  
      buffer.writeAll(["\"prevdX\":", this._prevdX, ","], "");
    }

    if (this._prevdY != null) {  
      buffer.writeAll(["\"prevdY\":", this._prevdY, ","], "");
    }
  }

}
