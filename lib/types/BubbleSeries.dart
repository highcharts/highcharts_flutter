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

import 'OptionFragment.dart';

/** 
 * BubbleSeries 
 */
class BubbleSeries extends OptionFragment {
  BubbleSeries() : super();
  bool? bubblePadding;
  String? specialGroup;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.bubblePadding, ","], "");
    }

    // NOTE: skip serialization of isBubble (type true is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof BubblePoint is ignored)} 

    if (this.specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":", this.specialGroup, ","], "");
    }
  }

}
