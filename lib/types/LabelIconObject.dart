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

import 'SVGElement.dart';
import 'TreeGridAxisLabelIconOptions.dart';
import 'SVGRenderer.dart';
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelIconObject 
 */
class LabelIconObject extends OptionFragment {
  LabelIconObject() : super();
  bool? collapsed;
  String? color;
  bool? show;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this.collapsed, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of options (type TreeGridAxisLabelIconOptions is ignored)} 

    // NOTE: skip serialization of renderer (type SVGRenderer is ignored)} 

    if (this.show != null) {  
      buffer.writeAll(["\"show\":", this.show, ","], "");
    }

    // NOTE: skip serialization of xy (type PositionObject is ignored)} 
  }

}
