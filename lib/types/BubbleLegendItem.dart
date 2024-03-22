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
import 'LegendItemObject.dart';
import 'OptionFragment.dart';

/** 
 * BubbleLegendItem 
 */
class BubbleLegendItem extends LegendItem {
  BubbleLegendItem() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of legendItem (type LegendItemObject is ignored)} 
  }

}
