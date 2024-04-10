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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PolarPoint 
 */
class PolarPoint extends Point {
  PolarPoint( {
    this.plotX = null,
    this.plotY = null,
    this.polarPlotX = null,
    this.polarPlotY = null,
    this.rectPlotX = null,
    this.rectPlotY = null
  }) : super();
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
    
  double? polarPlotX;
    /*
  double get polarPlotX { 
    if (this._polarPlotX == null) {
      this._polarPlotX = 0;
    }
    return this._polarPlotX!;
  }

  void set polarPlotX (double v) {
    this._polarPlotX = v;
  }
    */
    
  double? polarPlotY;
    /*
  double get polarPlotY { 
    if (this._polarPlotY == null) {
      this._polarPlotY = 0;
    }
    return this._polarPlotY!;
  }

  void set polarPlotY (double v) {
    this._polarPlotY = v;
  }
    */
    
  double? rectPlotX;
    /*
  double get rectPlotX { 
    if (this._rectPlotX == null) {
      this._rectPlotX = 0;
    }
    return this._rectPlotX!;
  }

  void set rectPlotX (double v) {
    this._rectPlotX = v;
  }
    */
    
  double? rectPlotY;
    /*
  double get rectPlotY { 
    if (this._rectPlotY == null) {
      this._rectPlotY = 0;
    }
    return this._rectPlotY!;
  }

  void set rectPlotY (double v) {
    this._rectPlotY = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }

    if (this.plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.plotY, ","], "");
    }

    if (this.polarPlotX != null) {  
      buffer.writeAll(["\"polarPlotX\":", this.polarPlotX, ","], "");
    }

    if (this.polarPlotY != null) {  
      buffer.writeAll(["\"polarPlotY\":", this.polarPlotY, ","], "");
    }

    if (this.rectPlotX != null) {  
      buffer.writeAll(["\"rectPlotX\":", this.rectPlotX, ","], "");
    }

    if (this.rectPlotY != null) {  
      buffer.writeAll(["\"rectPlotY\":", this.rectPlotY, ","], "");
    }

    // NOTE: skip serialization of series (type PolarSeriesComposition is ignored)} 
  }

}
