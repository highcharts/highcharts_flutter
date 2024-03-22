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

import 'Axis.dart';
import 'GridAxisComposition.dart';
import 'OptionFragment.dart';

/** 
 * GridAxisComposition 
 */
class GridAxisComposition extends Axis {
  GridAxisComposition() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of grid (type GridAxisAdditions is ignored)} 

    // NOTE: skip serialization of linkedParent (type GridAxisComposition is ignored)} 
  }

}
