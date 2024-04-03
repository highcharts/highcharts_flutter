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
 * BoostPointMockup 
 */
class BoostPointMockup extends OptionFragment {
  BoostPointMockup() : super();
  double? _clientX;  

  double get clientX { 
    if (this._clientX == null) {
      this._clientX = 0;
    }
    return this._clientX!;
  }

  void set clientX (double v) {
    this._clientX = v;
  }
    
  double? _dist;  

  double get dist { 
    if (this._dist == null) {
      this._dist = 0;
    }
    return this._dist!;
  }

  void set dist (double v) {
    this._dist = v;
  }
    
  double? _distX;  

  double get distX { 
    if (this._distX == null) {
      this._distX = 0;
    }
    return this._distX!;
  }

  void set distX (double v) {
    this._distX = v;
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
    
  double? _i;  

  double get i { 
    if (this._i == null) {
      this._i = 0;
    }
    return this._i!;
  }

  void set i (double v) {
    this._i = v;
  }
    
  double? _percentage;  

  double get percentage { 
    if (this._percentage == null) {
      this._percentage = 0;
    }
    return this._percentage!;
  }

  void set percentage (double v) {
    this._percentage = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of x (type false is ignored)} 

    if (this._clientX != null) {  
      buffer.writeAll(["\"clientX\":", this._clientX, ","], "");
    }

    if (this._dist != null) {  
      buffer.writeAll(["\"dist\":", this._dist, ","], "");
    }

    if (this._distX != null) {  
      buffer.writeAll(["\"distX\":", this._distX, ","], "");
    }

    if (this._plotX != null) {  
      buffer.writeAll(["\"plotX\":", this._plotX, ","], "");
    }

    if (this._plotY != null) {  
      buffer.writeAll(["\"plotY\":", this._plotY, ","], "");
    }

    if (this._i != null) {  
      buffer.writeAll(["\"i\":", this._i, ","], "");
    }

    if (this._percentage != null) {  
      buffer.writeAll(["\"percentage\":", this._percentage, ","], "");
    }
  }

}
