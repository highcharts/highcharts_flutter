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
 * Build stamp: 2024-04-09
 *
 */ 

import 'Tick.dart';
import 'TreeGridAxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridTick 
 */
class TreeGridTick extends Tick {
  TreeGridTick( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type TreeGridAxisComposition is ignored)} 

    // NOTE: skip serialization of options (type TreeGridAxisOptions is ignored)} 

    // NOTE: skip serialization of treeGrid (type TreeGridTickAdditions is ignored)} 
  }

}
