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

import 'BubbleSeriesOptions.dart';
import 'PackedBubbleParentNodeOptions.dart';
import 'PackedBubbleDataLabelOptions.dart';
import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubbleSeriesOptions 
 */
class PackedBubbleSeriesOptions extends BubbleSeriesOptions {
  PackedBubbleSeriesOptions() : super();
  bool? draggable;
  String? minSize;
  bool? useSimulation;

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
      buffer.writeAll(["\"minSize\":", this.minSize, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.useSimulation != null) {  
      buffer.writeAll(["\"useSimulation\":", this.useSimulation, ","], "");
    }
  }

}
