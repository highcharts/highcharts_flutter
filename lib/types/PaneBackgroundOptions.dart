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
 * PaneBackgroundOptions 
 */
class PaneBackgroundOptions extends OptionFragment {
  PaneBackgroundOptions( {
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.className = null,
    this.from = null,
    this.innerRadius = null,
    this.outerRadius = null,
    this.shape = null,
    this.to = null
  }) : super();
  String? backgroundColor;
    /*
  String get backgroundColor { 
    if (this._backgroundColor == null) {
      this._backgroundColor = "";
    }
    return this._backgroundColor!;
  }

  void set backgroundColor (String v) {
    this._backgroundColor = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this.backgroundColor, "\`,"], "");
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

    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
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

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }
  }

}
