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
  double? labelLeft;
  double? labelRight;
  double? newMax;
  String? coll;
  bool? isXAxis;
  double? max;
  double? min;
  bool? reversed;
  double? side;
  bool? visible;
  String? extKey;
  double? index;
  bool? touched;
  bool? recomputingForTilemap;
  bool? variwide;

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
      buffer.writeAll(["\"coll\":", this.coll, ","], "");
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
      buffer.writeAll(["\"extKey\":", this.extKey, ","], "");
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

    if (this.recomputingForTilemap != null) {  
      buffer.writeAll(["\"recomputingForTilemap\":", this.recomputingForTilemap, ","], "");
    }

    if (this.variwide != null) {  
      buffer.writeAll(["\"variwide\":", this.variwide, ","], "");
    }

    // NOTE: skip serialization of zData (type number[] is ignored)} 

    // NOTE: skip serialization of crossLabel (type SVGElement is ignored)} 
  }

}
