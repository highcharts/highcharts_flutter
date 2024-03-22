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
  bool? m_draggable;  

  bool get draggable { 
    if (this.m_draggable == null) {
      this.m_draggable = false;
    }
    return this.m_draggable!;
  }

  void set draggable (bool v) {
    this.m_draggable = v;
  }
    
  String? m_minSize;  

  String get minSize { 
    if (this.m_minSize == null) {
      this.m_minSize = "";
    }
    return this.m_minSize!;
  }

  void set minSize (String v) {
    this.m_minSize = v;
  }
    
  bool? m_useSimulation;  

  bool get useSimulation { 
    if (this.m_useSimulation == null) {
      this.m_useSimulation = false;
    }
    return this.m_useSimulation!;
  }

  void set useSimulation (bool v) {
    this.m_useSimulation = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of parentNode (type PackedBubbleParentNodeOptions is ignored)} 

    // NOTE: skip serialization of dataLabels (type PackedBubbleDataLabelOptions is ignored)} 

    if (this.m_draggable != null) {  
      buffer.writeAll(["\"draggable\":", this.m_draggable, ","], "");
    }

    // NOTE: skip serialization of layoutAlgorithm (type Options is ignored)} 

    if (this.m_minSize != null) {  
      buffer.writeAll(["\"minSize\":", this.m_minSize, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_useSimulation != null) {  
      buffer.writeAll(["\"useSimulation\":", this.m_useSimulation, ","], "");
    }
  }

}
