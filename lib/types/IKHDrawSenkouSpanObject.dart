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

import 'IKHIndicator.dart';
import 'IKHOptions.dart';
import 'IKHGapExtensionObject.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * IKHDrawSenkouSpanObject 
 */
class IKHDrawSenkouSpanObject extends OptionFragment {
  IKHDrawSenkouSpanObject() : super();
  String? color;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of indicator (type IKHIndicator is ignored)} 

    // NOTE: skip serialization of points (type IKHPoint[] is ignored)} 

    // NOTE: skip serialization of nextPoints (type IKHPoint[] is ignored)} 

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    // NOTE: skip serialization of options (type IKHOptions is ignored)} 

    // NOTE: skip serialization of gap (type IKHGapExtensionObject is ignored)} 

    // NOTE: skip serialization of graph (type SVGElement is ignored)} 
  }

}
