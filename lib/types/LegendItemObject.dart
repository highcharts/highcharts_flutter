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

import 'DataClassesOptions.dart';
import 'Chart.dart';
import 'SVGElement.dart';
import 'LegendItemObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendItemObject 
 */
class LegendItemObject extends DataClassesOptions {
  LegendItemObject( {
    this.name = null,
    this.visible = null,
    this.labelHeight = null,
    this.labelWidth = null,
    this.pageIx = null,
    this.x = null,
    this.y = null
  }) : super();
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  bool? visible;
    /*
  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    */
    
  double? labelHeight;
    /*
  double get labelHeight { 
    if (this._labelHeight == null) {
      this._labelHeight = 0;
    }
    return this._labelHeight!;
  }

  void set labelHeight (double v) {
    this._labelHeight = v;
  }
    */
    
  double? labelWidth;
    /*
  double get labelWidth { 
    if (this._labelWidth == null) {
      this._labelWidth = 0;
    }
    return this._labelWidth!;
  }

  void set labelWidth (double v) {
    this._labelWidth = v;
  }
    */
    
  double? pageIx;
    /*
  double get pageIx { 
    if (this._pageIx == null) {
      this._pageIx = 0;
    }
    return this._pageIx!;
  }

  void set pageIx (double v) {
    this._pageIx = v;
  }
    */
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    // NOTE: skip serialization of options (type object is ignored)} 

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }

    // NOTE: skip serialization of isDataClass (type true is ignored)} 

    // NOTE: skip serialization of setVisible (type Function is ignored)} 

    // NOTE: skip serialization of area (type SVGElement is ignored)} 

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of label (type LegendItemObject is ignored)} 

    if (this.labelHeight != null) {  
      buffer.writeAll(["\"labelHeight\":", this.labelHeight, ","], "");
    }

    // NOTE: skip serialization of labels (type LegendItemObject)[] is ignored)} 

    if (this.labelWidth != null) {  
      buffer.writeAll(["\"labelWidth\":", this.labelWidth, ","], "");
    }

    // NOTE: skip serialization of line (type SVGElement is ignored)} 

    if (this.pageIx != null) {  
      buffer.writeAll(["\"pageIx\":", this.pageIx, ","], "");
    }

    // NOTE: skip serialization of symbol (type SVGElement is ignored)} 

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
