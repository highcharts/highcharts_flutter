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

import 'OptionFragment.dart';

/** 
 * ControlPoint 
 */
class ControlPoint extends OptionFragment {
  ControlPoint( {
    this.chartCenterX = null,
    this.chartCenterY = null,
    this.chartX = null,
    this.chartY = null,
    this.plotX = null,
    this.plotY = null
  }) : super();
  double? chartCenterX;
    /*
  double get chartCenterX { 
    if (this._chartCenterX == null) {
      this._chartCenterX = 0;
    }
    return this._chartCenterX!;
  }

  void set chartCenterX (double v) {
    this._chartCenterX = v;
  }
    */
    
  double? chartCenterY;
    /*
  double get chartCenterY { 
    if (this._chartCenterY == null) {
      this._chartCenterY = 0;
    }
    return this._chartCenterY!;
  }

  void set chartCenterY (double v) {
    this._chartCenterY = v;
  }
    */
    
  double? chartX;
    /*
  double get chartX { 
    if (this._chartX == null) {
      this._chartX = 0;
    }
    return this._chartX!;
  }

  void set chartX (double v) {
    this._chartX = v;
  }
    */
    
  double? chartY;
    /*
  double get chartY { 
    if (this._chartY == null) {
      this._chartY = 0;
    }
    return this._chartY!;
  }

  void set chartY (double v) {
    this._chartY = v;
  }
    */
    
  double? plotX;
    /*
  double get plotX { 
    if (this._plotX == null) {
      this._plotX = 0;
    }
    return this._plotX!;
  }

  void set plotX (double v) {
    this._plotX = v;
  }
    */
    
  double? plotY;
    /*
  double get plotY { 
    if (this._plotY == null) {
      this._plotY = 0;
    }
    return this._plotY!;
  }

  void set plotY (double v) {
    this._plotY = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chartCenterX != null) {  
      buffer.writeAll(["\"chartCenterX\":", this.chartCenterX, ","], "");
    }

    if (this.chartCenterY != null) {  
      buffer.writeAll(["\"chartCenterY\":", this.chartCenterY, ","], "");
    }

    if (this.chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.chartX, ","], "");
    }

    if (this.chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.chartY, ","], "");
    }

    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }

    if (this.plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.plotY, ","], "");
    }
  }

}
