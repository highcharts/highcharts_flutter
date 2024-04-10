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
 * BoostPointMockup 
 */
class BoostPointMockup extends OptionFragment {
  BoostPointMockup( {
    this.clientX = null,
    this.dist = null,
    this.distX = null,
    this.plotX = null,
    this.plotY = null,
    this.i = null,
    this.percentage = null
  }) : super();
  double? clientX;
    /*
  double get clientX { 
    if (this._clientX == null) {
      this._clientX = 0;
    }
    return this._clientX!;
  }

  void set clientX (double v) {
    this._clientX = v;
  }
    */
    
  double? dist;
    /*
  double get dist { 
    if (this._dist == null) {
      this._dist = 0;
    }
    return this._dist!;
  }

  void set dist (double v) {
    this._dist = v;
  }
    */
    
  double? distX;
    /*
  double get distX { 
    if (this._distX == null) {
      this._distX = 0;
    }
    return this._distX!;
  }

  void set distX (double v) {
    this._distX = v;
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
    
  double? i;
    /*
  double get i { 
    if (this._i == null) {
      this._i = 0;
    }
    return this._i!;
  }

  void set i (double v) {
    this._i = v;
  }
    */
    
  double? percentage;
    /*
  double get percentage { 
    if (this._percentage == null) {
      this._percentage = 0;
    }
    return this._percentage!;
  }

  void set percentage (double v) {
    this._percentage = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of x (type false is ignored)} 

    if (this.clientX != null) {  
      buffer.writeAll(["\"clientX\":", this.clientX, ","], "");
    }

    if (this.dist != null) {  
      buffer.writeAll(["\"dist\":", this.dist, ","], "");
    }

    if (this.distX != null) {  
      buffer.writeAll(["\"distX\":", this.distX, ","], "");
    }

    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }

    if (this.plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.plotY, ","], "");
    }

    if (this.i != null) {  
      buffer.writeAll(["\"i\":", this.i, ","], "");
    }

    if (this.percentage != null) {  
      buffer.writeAll(["\"percentage\":", this.percentage, ","], "");
    }
  }

}
