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

import 'PlotBandLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * PlotBandOptions 
 */
class PlotBandOptions extends OptionFragment {
  PlotBandOptions() : super();
  bool? _acrossPanes;  

  bool get acrossPanes { 
    if (this._acrossPanes == null) {
      this._acrossPanes = false;
    }
    return this._acrossPanes!;
  }

  void set acrossPanes (bool v) {
    this._acrossPanes = v;
  }
    
  String? _borderColor;  

  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    
  double? _borderWidth;  

  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
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
    
  double? _from;  

  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  double? _to;  

  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    
  double? _zIndex;  

  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    
  String? _innerRadius;  

  String get innerRadius { 
    if (this._innerRadius == null) {
      this._innerRadius = "";
    }
    return this._innerRadius!;
  }

  void set innerRadius (String v) {
    this._innerRadius = v;
  }
    
  String? _outerRadius;  

  String get outerRadius { 
    if (this._outerRadius == null) {
      this._outerRadius = "";
    }
    return this._outerRadius!;
  }

  void set outerRadius (String v) {
    this._outerRadius = v;
  }
    
  String? _shape;  

  String get shape { 
    if (this._shape == null) {
      this._shape = "";
    }
    return this._shape!;
  }

  void set shape (String v) {
    this._shape = v;
  }
    
  String? _thickness;  

  String get thickness { 
    if (this._thickness == null) {
      this._thickness = "";
    }
    return this._thickness!;
  }

  void set thickness (String v) {
    this._thickness = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this._acrossPanes, ","], "");
    }

    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    // NOTE: skip serialization of events (type any is ignored)} 

    if (this._from != null) {  
      buffer.writeAll(["\"from\":", this._from, ","], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    // NOTE: skip serialization of label (type PlotBandLabelOptions is ignored)} 

    if (this._to != null) {  
      buffer.writeAll(["\"to\":", this._to, ","], "");
    }

    if (this._zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this._zIndex, ","], "");
    }

    if (this._innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":\`", this._innerRadius, "\`,"], "");
    }

    if (this._outerRadius != null) {  
      buffer.writeAll(["\"outerRadius\":\`", this._outerRadius, "\`,"], "");
    }

    if (this._shape != null) {  
      buffer.writeAll(["\"shape\":\`", this._shape, "\`,"], "");
    }

    if (this._thickness != null) {  
      buffer.writeAll(["\"thickness\":\`", this._thickness, "\`,"], "");
    }
  }

}
