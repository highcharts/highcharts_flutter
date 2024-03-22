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

import 'Composition.dart';
import 'OptionFragment.dart';

/** 
 * AxisComposition 
 */
class AxisComposition extends OptionFragment {
  AxisComposition() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of stacking (type AxisAdditions is ignored)} 

    // NOTE: skip serialization of navigatorAxis (type NavigatorAxisAdditions is ignored)} 

    // NOTE: skip serialization of scrollbar (type Scrollbar is ignored)} 

    // NOTE: skip serialization of brokenAxis (type Additions is ignored)} 

    // NOTE: skip serialization of grid (type GridAxisAdditions is ignored)} 

    // NOTE: skip serialization of treeGrid (type TreeGridAxisAdditions is ignored)} 

    // NOTE: skip serialization of waterfall (type Composition is ignored)} 
  }

}
