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
 * NodeValuesObject 
 */
class NodeValuesObject extends BBoxObject {
  NodeValuesObject() : super();
  double? _direction;  

  double get direction { 
    if (this._direction == null) {
      this._direction = 0;
    }
    return this._direction!;
  }

  void set direction (double v) {
    this._direction = v;
  }
    
  double? _val;  

  double get val { 
    if (this._val == null) {
      this._val = 0;
    }
    return this._val!;
  }

  void set val (double v) {
    this._val = v;
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
    
  String? _borderRadius;  

  String get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = "";
    }
    return this._borderRadius!;
  }

  void set borderRadius (String v) {
    this._borderRadius = v;
  }
    
  double? _index;  

  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    
  double? _innerR;  

  double get innerR { 
    if (this._innerR == null) {
      this._innerR = 0;
    }
    return this._innerR!;
  }

  void set innerR (double v) {
    this._innerR = v;
  }
    
  double? _r;  

  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
  }
    
  double? _radius;  

  double get radius { 
    if (this._radius == null) {
      this._radius = 0;
    }
    return this._radius!;
  }

  void set radius (double v) {
    this._radius = v;
  }
    
  double? _siblings;  

  double get siblings { 
    if (this._siblings == null) {
      this._siblings = 0;
    }
    return this._siblings!;
  }

  void set siblings (double v) {
    this._siblings = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._direction != null) {  
      buffer.writeAll(["\"direction\":", this._direction, ","], "");
    }

    if (this._val != null) {  
      buffer.writeAll(["\"val\":", this._val, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    // NOTE: skip serialization of mapOptionsToLevel (type SunburstSeriesLevelOptions[] is ignored)} 

    if (this._borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":\`", this._borderRadius, "\`,"], "");
    }

    if (this._index != null) {  
      buffer.writeAll(["\"index\":", this._index, ","], "");
    }

    if (this._innerR != null) {  
      buffer.writeAll(["\"innerR\":", this._innerR, ","], "");
    }

    if (this._r != null) {  
      buffer.writeAll(["\"r\":", this._r, ","], "");
    }

    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":", this._radius, ","], "");
    }

    if (this._siblings != null) {  
      buffer.writeAll(["\"siblings\":", this._siblings, ","], "");
    }
  }

}
