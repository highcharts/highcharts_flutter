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
 * ControlPoint 
 */
class ControlPoint extends OptionFragment {
  ControlPoint() : super();
  double? _chartCenterX;  

  double get chartCenterX { 
    if (this._chartCenterX == null) {
      this._chartCenterX = 0;
    }
    return this._chartCenterX!;
  }

  void set chartCenterX (double v) {
    this._chartCenterX = v;
  }
    
  double? _chartCenterY;  

  double get chartCenterY { 
    if (this._chartCenterY == null) {
      this._chartCenterY = 0;
    }
    return this._chartCenterY!;
  }

  void set chartCenterY (double v) {
    this._chartCenterY = v;
  }
    
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

    
    if (this._chartCenterX != null) {  
      buffer.writeAll(["\"chartCenterX\":", this._chartCenterX, ","], "");
    }

    if (this._chartCenterY != null) {  
      buffer.writeAll(["\"chartCenterY\":", this._chartCenterY, ","], "");
    }

    if (this._chartX != null) {  
      buffer.writeAll(["\"chartX\":", this._chartX, ","], "");
    }

    if (this._chartY != null) {  
      buffer.writeAll(["\"chartY\":", this._chartY, ","], "");
    }

    if (this._plotX != null) {  
      buffer.writeAll(["\"plotX\":", this._plotX, ","], "");
    }

    if (this._plotY != null) {  
      buffer.writeAll(["\"plotY\":", this._plotY, ","], "");
    }
  }

}
