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
 * Build stamp: 2024-03-22
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
  AxisLike() : super();
  double? m_labelLeft;  

  double get labelLeft { 
    if (this.m_labelLeft == null) {
      this.m_labelLeft = 0;
    }
    return this.m_labelLeft!;
  }

  void set labelLeft (double v) {
    this.m_labelLeft = v;
  }
    
  double? m_labelRight;  

  double get labelRight { 
    if (this.m_labelRight == null) {
      this.m_labelRight = 0;
    }
    return this.m_labelRight!;
  }

  void set labelRight (double v) {
    this.m_labelRight = v;
  }
    
  double? m_newMax;  

  double get newMax { 
    if (this.m_newMax == null) {
      this.m_newMax = 0;
    }
    return this.m_newMax!;
  }

  void set newMax (double v) {
    this.m_newMax = v;
  }
    
  String? m_coll;  

  String get coll { 
    if (this.m_coll == null) {
      this.m_coll = "";
    }
    return this.m_coll!;
  }

  void set coll (String v) {
    this.m_coll = v;
  }
    
  bool? m_isXAxis;  

  bool get isXAxis { 
    if (this.m_isXAxis == null) {
      this.m_isXAxis = false;
    }
    return this.m_isXAxis!;
  }

  void set isXAxis (bool v) {
    this.m_isXAxis = v;
  }
    
  double? m_max;  

  double get max { 
    if (this.m_max == null) {
      this.m_max = 0;
    }
    return this.m_max!;
  }

  void set max (double v) {
    this.m_max = v;
  }
    
  double? m_min;  

  double get min { 
    if (this.m_min == null) {
      this.m_min = 0;
    }
    return this.m_min!;
  }

  void set min (double v) {
    this.m_min = v;
  }
    
  bool? m_reversed;  

  bool get reversed { 
    if (this.m_reversed == null) {
      this.m_reversed = false;
    }
    return this.m_reversed!;
  }

  void set reversed (bool v) {
    this.m_reversed = v;
  }
    
  double? m_side;  

  double get side { 
    if (this.m_side == null) {
      this.m_side = 0;
    }
    return this.m_side!;
  }

  void set side (double v) {
    this.m_side = v;
  }
    
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    
  String? m_extKey;  

  String get extKey { 
    if (this.m_extKey == null) {
      this.m_extKey = "";
    }
    return this.m_extKey!;
  }

  void set extKey (String v) {
    this.m_extKey = v;
  }
    
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
  }
    
  bool? m_touched;  

  bool get touched { 
    if (this.m_touched == null) {
      this.m_touched = false;
    }
    return this.m_touched!;
  }

  void set touched (bool v) {
    this.m_touched = v;
  }
    
  bool? m_recomputingForTilemap;  

  bool get recomputingForTilemap { 
    if (this.m_recomputingForTilemap == null) {
      this.m_recomputingForTilemap = false;
    }
    return this.m_recomputingForTilemap!;
  }

  void set recomputingForTilemap (bool v) {
    this.m_recomputingForTilemap = v;
  }
    
  bool? m_variwide;  

  bool get variwide { 
    if (this.m_variwide == null) {
      this.m_variwide = false;
    }
    return this.m_variwide!;
  }

  void set variwide (bool v) {
    this.m_variwide = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_labelLeft != null) {  
      buffer.writeAll(["\"labelLeft\":", this.m_labelLeft, ","], "");
    }

    if (this.m_labelRight != null) {  
      buffer.writeAll(["\"labelRight\":", this.m_labelRight, ","], "");
    }

    if (this.m_newMax != null) {  
      buffer.writeAll(["\"newMax\":", this.m_newMax, ","], "");
    }

    // NOTE: skip serialization of range (type RangeSelectorButtonOptions is ignored)} 

    // NOTE: skip serialization of categories (type string[] is ignored)} 

    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.m_coll != null) {  
      buffer.writeAll(["\"coll\":", this.m_coll, ","], "");
    }

    if (this.m_isXAxis != null) {  
      buffer.writeAll(["\"isXAxis\":", this.m_isXAxis, ","], "");
    }

    if (this.m_max != null) {  
      buffer.writeAll(["\"max\":", this.m_max, ","], "");
    }

    if (this.m_min != null) {  
      buffer.writeAll(["\"min\":", this.m_min, ","], "");
    }

    // NOTE: skip serialization of options (type AxisOptions is ignored)} 

    if (this.m_reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.m_reversed, ","], "");
    }

    // NOTE: skip serialization of series (type Series[] is ignored)} 

    if (this.m_side != null) {  
      buffer.writeAll(["\"side\":", this.m_side, ","], "");
    }

    // NOTE: skip serialization of ticks (type Generic is ignored)} 

    // NOTE: skip serialization of userOptions (type Generic is ignored)} 

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }

    if (this.m_extKey != null) {  
      buffer.writeAll(["\"extKey\":", this.m_extKey, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_touched != null) {  
      buffer.writeAll(["\"touched\":", this.m_touched, ","], "");
    }

    // NOTE: skip serialization of pane (type Pane is ignored)} 

    // NOTE: skip serialization of axisBorder (type SVGElement is ignored)} 

    // NOTE: skip serialization of hiddenLabels (type SVGElement[] is ignored)} 

    // NOTE: skip serialization of hiddenMarks (type SVGElement[] is ignored)} 

    // NOTE: skip serialization of rightWall (type SVGElement is ignored)} 

    // NOTE: skip serialization of utils (type TreeGridAxisUtilsObject is ignored)} 

    if (this.m_recomputingForTilemap != null) {  
      buffer.writeAll(["\"recomputingForTilemap\":", this.m_recomputingForTilemap, ","], "");
    }

    if (this.m_variwide != null) {  
      buffer.writeAll(["\"variwide\":", this.m_variwide, ","], "");
    }

    // NOTE: skip serialization of zData (type number[] is ignored)} 

    // NOTE: skip serialization of crossLabel (type SVGElement is ignored)} 
  }

}
