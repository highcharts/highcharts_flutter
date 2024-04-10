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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * AxisLabelOptions 
 */
class AxisLabelOptions extends OptionFragment {
  AxisLabelOptions( {
    this.align = null,
    this.allowOverlap = null,
    this.autoRotationLimit = null,
    this.distance = null,
    this.enabled = null,
    this.format = null,
    this.indentation = null,
    this.overflow = null,
    this.padding = null,
    this.reserveSpace = null,
    this.staggerLines = null,
    this.step = null,
    this.useHTML = null,
    this.x = null,
    this.y = null,
    this.zIndex = null,
    this.position3d = null,
    this.skew3d = null
  }) : super();
  String? align;
    /*
  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    */
    
  bool? allowOverlap;
    /*
  bool get allowOverlap { 
    if (this._allowOverlap == null) {
      this._allowOverlap = false;
    }
    return this._allowOverlap!;
  }

  void set allowOverlap (bool v) {
    this._allowOverlap = v;
  }
    */
    
  double? autoRotationLimit;
    /*
  double get autoRotationLimit { 
    if (this._autoRotationLimit == null) {
      this._autoRotationLimit = 0;
    }
    return this._autoRotationLimit!;
  }

  void set autoRotationLimit (double v) {
    this._autoRotationLimit = v;
  }
    */
    
  double? distance;
    /*
  double get distance { 
    if (this._distance == null) {
      this._distance = 0;
    }
    return this._distance!;
  }

  void set distance (double v) {
    this._distance = v;
  }
    */
    
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  String? format;
    /*
  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
  }
    */
    
  double? indentation;
    /*
  double get indentation { 
    if (this._indentation == null) {
      this._indentation = 0;
    }
    return this._indentation!;
  }

  void set indentation (double v) {
    this._indentation = v;
  }
    */
    
  String? overflow;
    /*
  String get overflow { 
    if (this._overflow == null) {
      this._overflow = "";
    }
    return this._overflow!;
  }

  void set overflow (String v) {
    this._overflow = v;
  }
    */
    
  double? padding;
    /*
  double get padding { 
    if (this._padding == null) {
      this._padding = 0;
    }
    return this._padding!;
  }

  void set padding (double v) {
    this._padding = v;
  }
    */
    
  bool? reserveSpace;
    /*
  bool get reserveSpace { 
    if (this._reserveSpace == null) {
      this._reserveSpace = false;
    }
    return this._reserveSpace!;
  }

  void set reserveSpace (bool v) {
    this._reserveSpace = v;
  }
    */
    
  double? staggerLines;
    /*
  double get staggerLines { 
    if (this._staggerLines == null) {
      this._staggerLines = 0;
    }
    return this._staggerLines!;
  }

  void set staggerLines (double v) {
    this._staggerLines = v;
  }
    */
    
  double? step;
    /*
  double get step { 
    if (this._step == null) {
      this._step = 0;
    }
    return this._step!;
  }

  void set step (double v) {
    this._step = v;
  }
    */
    
  bool? useHTML;
    /*
  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
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
    
  String? position3d;
    /*
  String get position3d { 
    if (this._position3d == null) {
      this._position3d = "";
    }
    return this._position3d!;
  }

  void set position3d (String v) {
    this._position3d = v;
  }
    */
    
  bool? skew3d;
    /*
  bool get skew3d { 
    if (this._skew3d == null) {
      this._skew3d = false;
    }
    return this._skew3d!;
  }

  void set skew3d (bool v) {
    this._skew3d = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\`", this.align, "\`,"], "");
    }

    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.allowOverlap, ","], "");
    }

    // NOTE: skip serialization of autoRotation (type number[] is ignored)} 

    if (this.autoRotationLimit != null) {  
      buffer.writeAll(["\"autoRotationLimit\":", this.autoRotationLimit, ","], "");
    }

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":", this.distance, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\`", this.format, "\`,"], "");
    }

    if (this.indentation != null) {  
      buffer.writeAll(["\"indentation\":", this.indentation, ","], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":\`", this.overflow, "\`,"], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":", this.padding, ","], "");
    }

    if (this.reserveSpace != null) {  
      buffer.writeAll(["\"reserveSpace\":", this.reserveSpace, ","], "");
    }

    // NOTE: skip serialization of rotation (type "auto" is ignored)} 

    if (this.staggerLines != null) {  
      buffer.writeAll(["\"staggerLines\":", this.staggerLines, ","], "");
    }

    if (this.step != null) {  
      buffer.writeAll(["\"step\":", this.step, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }

    if (this.position3d != null) {  
      buffer.writeAll(["\"position3d\":\`", this.position3d, "\`,"], "");
    }

    if (this.skew3d != null) {  
      buffer.writeAll(["\"skew3d\":", this.skew3d, ","], "");
    }
  }

}
