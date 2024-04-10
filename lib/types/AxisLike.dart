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

import 'LegendItem.dart';
import 'RangeSelectorButtonOptions.dart';
import 'Chart.dart';
import 'AxisOptions.dart';
import 'SVGElement.dart';
import 'TreeGridAxisUtilsObject.dart';
import 'OptionFragment.dart';

/** 
 * AxisLike 
 */
class AxisLike extends LegendItem {
  AxisLike( {
    this.labelLeft = null,
    this.labelRight = null,
    this.newMax = null,
    this.coll = null,
    this.isXAxis = null,
    this.max = null,
    this.min = null,
    this.reversed = null,
    this.side = null,
    this.visible = null,
    this.extKey = null,
    this.index = null,
    this.touched = null,
    this.oldPos = null,
    this.recomputingForTilemap = null,
    this.variwide = null
  }) : super();
  double? labelLeft;
    /*
  double get labelLeft { 
    if (this._labelLeft == null) {
      this._labelLeft = 0;
    }
    return this._labelLeft!;
  }

  void set labelLeft (double v) {
    this._labelLeft = v;
  }
    */
    
  double? labelRight;
    /*
  double get labelRight { 
    if (this._labelRight == null) {
      this._labelRight = 0;
    }
    return this._labelRight!;
  }

  void set labelRight (double v) {
    this._labelRight = v;
  }
    */
    
  double? newMax;
    /*
  double get newMax { 
    if (this._newMax == null) {
      this._newMax = 0;
    }
    return this._newMax!;
  }

  void set newMax (double v) {
    this._newMax = v;
  }
    */
    
  String? coll;
    /*
  String get coll { 
    if (this._coll == null) {
      this._coll = "";
    }
    return this._coll!;
  }

  void set coll (String v) {
    this._coll = v;
  }
    */
    
  bool? isXAxis;
    /*
  bool get isXAxis { 
    if (this._isXAxis == null) {
      this._isXAxis = false;
    }
    return this._isXAxis!;
  }

  void set isXAxis (bool v) {
    this._isXAxis = v;
  }
    */
    
  double? max;
    /*
  double get max { 
    if (this._max == null) {
      this._max = 0;
    }
    return this._max!;
  }

  void set max (double v) {
    this._max = v;
  }
    */
    
  double? min;
    /*
  double get min { 
    if (this._min == null) {
      this._min = 0;
    }
    return this._min!;
  }

  void set min (double v) {
    this._min = v;
  }
    */
    
  bool? reversed;
    /*
  bool get reversed { 
    if (this._reversed == null) {
      this._reversed = false;
    }
    return this._reversed!;
  }

  void set reversed (bool v) {
    this._reversed = v;
  }
    */
    
  double? side;
    /*
  double get side { 
    if (this._side == null) {
      this._side = 0;
    }
    return this._side!;
  }

  void set side (double v) {
    this._side = v;
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
    
  String? extKey;
    /*
  String get extKey { 
    if (this._extKey == null) {
      this._extKey = "";
    }
    return this._extKey!;
  }

  void set extKey (String v) {
    this._extKey = v;
  }
    */
    
  double? index;
    /*
  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    */
    
  bool? touched;
    /*
  bool get touched { 
    if (this._touched == null) {
      this._touched = false;
    }
    return this._touched!;
  }

  void set touched (bool v) {
    this._touched = v;
  }
    */
    
  double? oldPos;
    /*
  double get oldPos { 
    if (this._oldPos == null) {
      this._oldPos = 0;
    }
    return this._oldPos!;
  }

  void set oldPos (double v) {
    this._oldPos = v;
  }
    */
    
  bool? recomputingForTilemap;
    /*
  bool get recomputingForTilemap { 
    if (this._recomputingForTilemap == null) {
      this._recomputingForTilemap = false;
    }
    return this._recomputingForTilemap!;
  }

  void set recomputingForTilemap (bool v) {
    this._recomputingForTilemap = v;
  }
    */
    
  bool? variwide;
    /*
  bool get variwide { 
    if (this._variwide == null) {
      this._variwide = false;
    }
    return this._variwide!;
  }

  void set variwide (bool v) {
    this._variwide = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.labelLeft != null) {  
      buffer.writeAll(["\"labelLeft\":", this.labelLeft, ","], "");
    }

    if (this.labelRight != null) {  
      buffer.writeAll(["\"labelRight\":", this.labelRight, ","], "");
    }

    if (this.newMax != null) {  
      buffer.writeAll(["\"newMax\":", this.newMax, ","], "");
    }

    // NOTE: skip serialization of range (type RangeSelectorButtonOptions is ignored)} 

    // NOTE: skip serialization of categories (type string[] is ignored)} 

    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.coll != null) {  
      buffer.writeAll(["\"coll\":\`", this.coll, "\`,"], "");
    }

    if (this.isXAxis != null) {  
      buffer.writeAll(["\"isXAxis\":", this.isXAxis, ","], "");
    }

    if (this.max != null) {  
      buffer.writeAll(["\"max\":", this.max, ","], "");
    }

    if (this.min != null) {  
      buffer.writeAll(["\"min\":", this.min, ","], "");
    }

    // NOTE: skip serialization of options (type AxisOptions is ignored)} 

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.reversed, ","], "");
    }

    // NOTE: skip serialization of series (type Series[] is ignored)} 

    if (this.side != null) {  
      buffer.writeAll(["\"side\":", this.side, ","], "");
    }

    // NOTE: skip serialization of ticks (type Generic is ignored)} 

    // NOTE: skip serialization of userOptions (type Generic is ignored)} 

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }

    if (this.extKey != null) {  
      buffer.writeAll(["\"extKey\":\`", this.extKey, "\`,"], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.touched != null) {  
      buffer.writeAll(["\"touched\":", this.touched, ","], "");
    }

    // NOTE: skip serialization of pane (type Pane is ignored)} 

    // NOTE: skip serialization of axisBorder (type SVGElement is ignored)} 

    // NOTE: skip serialization of hiddenLabels (type SVGElement[] is ignored)} 

    // NOTE: skip serialization of hiddenMarks (type SVGElement[] is ignored)} 

    // NOTE: skip serialization of rightWall (type SVGElement is ignored)} 

    // NOTE: skip serialization of utils (type TreeGridAxisUtilsObject is ignored)} 

    // NOTE: skip serialization of crossLabel (type SVGElement is ignored)} 

    // NOTE: skip serialization of resizer (type AxisResizer is ignored)} 

    // NOTE: skip serialization of ddPoints (type Generic is ignored)} 

    if (this.oldPos != null) {  
      buffer.writeAll(["\"oldPos\":", this.oldPos, ","], "");
    }

    // NOTE: skip serialization of center (type number[] is ignored)} 

    if (this.recomputingForTilemap != null) {  
      buffer.writeAll(["\"recomputingForTilemap\":", this.recomputingForTilemap, ","], "");
    }

    if (this.variwide != null) {  
      buffer.writeAll(["\"variwide\":", this.variwide, ","], "");
    }

    // NOTE: skip serialization of zData (type number[] is ignored)} 
  }

}
