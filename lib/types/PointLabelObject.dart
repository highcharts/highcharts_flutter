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
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointLabelObject 
 */
class PointLabelObject extends OptionFragment {
  PointLabelObject( {
    this.x = null,
    this.y = null,
    this.color = null,
    this.colorIndex = null,
    this.key = null,
    this.percentage = null,
    this.total = null
  }) : super();
  String? x;
    /*
  String get x { 
    if (this._x == null) {
      this._x = "";
    }
    return this._x!;
  }

  void set x (String v) {
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
    
  String? color;
    /*
  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    */
    
  double? colorIndex;
    /*
  double get colorIndex { 
    if (this._colorIndex == null) {
      this._colorIndex = 0;
    }
    return this._colorIndex!;
  }

  void set colorIndex (double v) {
    this._colorIndex = v;
  }
    */
    
  String? key;
    /*
  String get key { 
    if (this._key == null) {
      this._key = "";
    }
    return this._key!;
  }

  void set key (String v) {
    this._key = v;
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
    
  double? total;
    /*
  double get total { 
    if (this._total == null) {
      this._total = 0;
    }
    return this._total!;
  }

  void set total (double v) {
    this._total = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.x != null) {  
      buffer.writeAll(["\"x\":\`", this.x, "\`,"], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.colorIndex, ","], "");
    }

    if (this.key != null) {  
      buffer.writeAll(["\"key\":\`", this.key, "\`,"], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.percentage != null) {  
      buffer.writeAll(["\"percentage\":", this.percentage, ","], "");
    }

    if (this.total != null) {  
      buffer.writeAll(["\"total\":", this.total, ","], "");
    }
  }

}
