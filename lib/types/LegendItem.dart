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

import 'Chart.dart';
import 'CheckBoxElement.dart';
import 'LegendItemObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendItem 
 */
class LegendItem extends OptionFragment {
  LegendItem() : super();
  double? checkboxOffset;
  String? color;
  double? itemHeight;
  double? itemWidth;
  String? name;
  String? symbol;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    // NOTE: skip serialization of checkbox (type CheckBoxElement is ignored)} 

    if (this.checkboxOffset != null) {  
      buffer.writeAll(["\"checkboxOffset\":", this.checkboxOffset, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.itemHeight != null) {  
      buffer.writeAll(["\"itemHeight\":", this.itemHeight, ","], "");
    }

    if (this.itemWidth != null) {  
      buffer.writeAll(["\"itemWidth\":", this.itemWidth, ","], "");
    }

    // NOTE: skip serialization of legendItem (type LegendItemObject is ignored)} 

    if (this.name != null) {  
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":", this.symbol, ","], "");
    }

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored)} 
  }

}
