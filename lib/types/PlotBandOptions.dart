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

import 'PlotBandLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * PlotBandOptions 
 */
class PlotBandOptions extends OptionFragment {
  PlotBandOptions( {
    this.acrossPanes = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.className = null,
    this.color = null,
    this.from = null,
    this.id = null,
    this.to = null,
    this.zIndex = null,
    this.innerRadius = null,
    this.outerRadius = null,
    this.shape = null,
    this.thickness = null
  }) : super();
  bool? acrossPanes;
    /*
  bool get acrossPanes { 
    if (this._acrossPanes == null) {
      this._acrossPanes = false;
    }
    return this._acrossPanes!;
  }

  void set acrossPanes (bool v) {
    this._acrossPanes = v;
  }
    */
    
  String? borderColor;
    /*
  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    */
    
  double? borderWidth;
    /*
  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    */
    
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
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
    
  double? from;
    /*
  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  double? to;
    /*
  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    */
    
  double? zIndex;
    /*
  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    */
    
  String? innerRadius;
    /*
  String get innerRadius { 
    if (this._innerRadius == null) {
      this._innerRadius = "";
    }
    return this._innerRadius!;
  }

  void set innerRadius (String v) {
    this._innerRadius = v;
  }
    */
    
  String? outerRadius;
    /*
  String get outerRadius { 
    if (this._outerRadius == null) {
      this._outerRadius = "";
    }
    return this._outerRadius!;
  }

  void set outerRadius (String v) {
    this._outerRadius = v;
  }
    */
    
  String? shape;
    /*
  String get shape { 
    if (this._shape == null) {
      this._shape = "";
    }
    return this._shape!;
  }

  void set shape (String v) {
    this._shape = v;
  }
    */
    
  String? thickness;
    /*
  String get thickness { 
    if (this._thickness == null) {
      this._thickness = "";
    }
    return this._thickness!;
  }

  void set thickness (String v) {
    this._thickness = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this.acrossPanes, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    // NOTE: skip serialization of events (type any is ignored)} 

    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    // NOTE: skip serialization of label (type PlotBandLabelOptions is ignored)} 

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }

    if (this.innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":\`", this.innerRadius, "\`,"], "");
    }

    if (this.outerRadius != null) {  
      buffer.writeAll(["\"outerRadius\":\`", this.outerRadius, "\`,"], "");
    }

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":\`", this.shape, "\`,"], "");
    }

    if (this.thickness != null) {  
      buffer.writeAll(["\"thickness\":\`", this.thickness, "\`,"], "");
    }
  }

}
