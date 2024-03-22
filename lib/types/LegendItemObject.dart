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

import 'DataClassesOptions.dart';
import 'Chart.dart';
import 'SVGElement.dart';
import 'LegendItemObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendItemObject 
 */
class LegendItemObject extends DataClassesOptions {
  LegendItemObject() : super();
  String? name;
  bool? visible;
  double? labelHeight;
  double? labelWidth;
  double? pageIx;
  double? x;
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.name != null) {  
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    // NOTE: skip serialization of options (type object is ignored)} 

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }

    // NOTE: skip serialization of isDataClass (type true is ignored)} 

    // NOTE: skip serialization of setVisible (type Function is ignored)} 

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of label (type LegendItemObject is ignored)} 

    if (this.labelHeight != null) {  
      buffer.writeAll(["\"labelHeight\":", this.labelHeight, ","], "");
    }

    // NOTE: skip serialization of labels (type LegendItemObject)[] is ignored)} 

    if (this.labelWidth != null) {  
      buffer.writeAll(["\"labelWidth\":", this.labelWidth, ","], "");
    }

    // NOTE: skip serialization of line (type SVGElement is ignored)} 

    if (this.pageIx != null) {  
      buffer.writeAll(["\"pageIx\":", this.pageIx, ","], "");
    }

    // NOTE: skip serialization of symbol (type SVGElement is ignored)} 

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
