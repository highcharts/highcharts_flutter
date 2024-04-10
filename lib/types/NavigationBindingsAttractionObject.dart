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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * NavigationBindingsAttractionObject 
 */
class NavigationBindingsAttractionObject extends OptionFragment {
  NavigationBindingsAttractionObject( {
    this.x = null,
    this.y = null,
    this.below = null,
    this.xAxis = null,
    this.yAxis = null
  }) : super();
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    
  bool? below;
    /*
  bool get below { 
    if (this._below == null) {
      this._below = false;
    }
    return this._below!;
  }

  void set below (bool v) {
    this._below = v;
  }
    */
    
  double? xAxis;
    /*
  double get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = 0;
    }
    return this._xAxis!;
  }

  void set xAxis (double v) {
    this._xAxis = v;
  }
    */
    
  double? yAxis;
    /*
  double get yAxis { 
    if (this._yAxis == null) {
      this._yAxis = 0;
    }
    return this._yAxis!;
  }

  void set yAxis (double v) {
    this._yAxis = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.below != null) {  
      buffer.writeAll(["\"below\":", this.below, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.xAxis, ","], "");
    }

    if (this.yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.yAxis, ","], "");
    }
  }

}
