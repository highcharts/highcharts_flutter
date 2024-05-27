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
 * Build stamp: 2024-05-23
 *
 */ 

import 'BubbleLegendItem.dart';
import 'OptionFragment.dart';

/** 
 * LegendLike 
 */
class LegendLike extends OptionFragment {
  LegendLike( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of bubbleLegend (type BubbleLegendItem is ignored) ignore type: true
  }

}
