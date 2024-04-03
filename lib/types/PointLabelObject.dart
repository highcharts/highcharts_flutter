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

import 'Series.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointLabelObject 
 */
class PointLabelObject extends OptionFragment {
  PointLabelObject() : super();
  String? _x;  

  String get x { 
    if (this._x == null) {
      this._x = "";
    }
    return this._x!;
  }

  void set x (String v) {
    this._x = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    
  double? _colorIndex;  

  double get colorIndex { 
    if (this._colorIndex == null) {
      this._colorIndex = 0;
    }
    return this._colorIndex!;
  }

  void set colorIndex (double v) {
    this._colorIndex = v;
  }
    
  String? _key;  

  String get key { 
    if (this._key == null) {
      this._key = "";
    }
    return this._key!;
  }

  void set key (String v) {
    this._key = v;
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
    
  double? _total;  

  double get total { 
    if (this._total == null) {
      this._total = 0;
    }
    return this._total!;
  }

  void set total (double v) {
    this._total = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._x != null) {  
      buffer.writeAll(["\"x\":\`", this._x, "\`,"], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this._colorIndex, ","], "");
    }

    if (this._key != null) {  
      buffer.writeAll(["\"key\":\`", this._key, "\`,"], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this._percentage != null) {  
      buffer.writeAll(["\"percentage\":", this._percentage, ","], "");
    }

    if (this._total != null) {  
      buffer.writeAll(["\"total\":", this._total, ","], "");
    }
  }

}
