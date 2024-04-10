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

import 'BubbleSeriesOptions.dart';
import 'PackedBubbleParentNodeOptions.dart';
import 'PackedBubbleDataLabelOptions.dart';
import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubbleSeriesOptions 
 */
class PackedBubbleSeriesOptions extends BubbleSeriesOptions {
  PackedBubbleSeriesOptions( {
    this.draggable = null,
    this.minSize = null,
    this.useSimulation = null
  }) : super();
  bool? draggable;
    /*
  bool get draggable { 
    if (this._draggable == null) {
      this._draggable = false;
    }
    return this._draggable!;
  }

  void set draggable (bool v) {
    this._draggable = v;
  }
    */
    
  String? minSize;
    /*
  String get minSize { 
    if (this._minSize == null) {
      this._minSize = "";
    }
    return this._minSize!;
  }

  void set minSize (String v) {
    this._minSize = v;
  }
    */
    
  bool? useSimulation;
    /*
  bool get useSimulation { 
    if (this._useSimulation == null) {
      this._useSimulation = false;
    }
    return this._useSimulation!;
  }

  void set useSimulation (bool v) {
    this._useSimulation = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of parentNode (type PackedBubbleParentNodeOptions is ignored)} 

    // NOTE: skip serialization of dataLabels (type PackedBubbleDataLabelOptions is ignored)} 

    if (this.draggable != null) {  
      buffer.writeAll(["\"draggable\":", this.draggable, ","], "");
    }

    // NOTE: skip serialization of layoutAlgorithm (type Options is ignored)} 

    if (this.minSize != null) {  
      buffer.writeAll(["\"minSize\":\`", this.minSize, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.useSimulation != null) {  
      buffer.writeAll(["\"useSimulation\":", this.useSimulation, ","], "");
    }
  }

}
