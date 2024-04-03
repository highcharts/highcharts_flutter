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

import 'DataClassesOptions.dart';
import 'Chart.dart';
import 'SVGElement.dart';
import 'LegendItemObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendItemObject 
 */
class LegendItemObject extends DataClassesOptions {
  LegendItemObject() : super();
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    
  bool? _visible;  

  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    
  double? _labelHeight;  

  double get labelHeight { 
    if (this._labelHeight == null) {
      this._labelHeight = 0;
    }
    return this._labelHeight!;
  }

  void set labelHeight (double v) {
    this._labelHeight = v;
  }
    
  double? _labelWidth;  

  double get labelWidth { 
    if (this._labelWidth == null) {
      this._labelWidth = 0;
    }
    return this._labelWidth!;
  }

  void set labelWidth (double v) {
    this._labelWidth = v;
  }
    
  double? _pageIx;  

  double get pageIx { 
    if (this._pageIx == null) {
      this._pageIx = 0;
    }
    return this._pageIx!;
  }

  void set pageIx (double v) {
    this._pageIx = v;
  }
    
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    // NOTE: skip serialization of options (type object is ignored)} 

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":", this._visible, ","], "");
    }

    // NOTE: skip serialization of isDataClass (type true is ignored)} 

    // NOTE: skip serialization of setVisible (type Function is ignored)} 

    // NOTE: skip serialization of area (type SVGElement is ignored)} 

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of label (type LegendItemObject is ignored)} 

    if (this._labelHeight != null) {  
      buffer.writeAll(["\"labelHeight\":", this._labelHeight, ","], "");
    }

    // NOTE: skip serialization of labels (type LegendItemObject)[] is ignored)} 

    if (this._labelWidth != null) {  
      buffer.writeAll(["\"labelWidth\":", this._labelWidth, ","], "");
    }

    // NOTE: skip serialization of line (type SVGElement is ignored)} 

    if (this._pageIx != null) {  
      buffer.writeAll(["\"pageIx\":", this._pageIx, ","], "");
    }

    // NOTE: skip serialization of symbol (type SVGElement is ignored)} 

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }
  }

}
