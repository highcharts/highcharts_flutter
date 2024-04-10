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

import 'Axis.dart';
import 'AxisComposition.dart';
import 'Composition.dart';
import 'GridAxisComposition.dart';
import 'WaterfallAxis.dart';
import 'OptionFragment.dart';

/** 
 * AxisTypeRegistry 
 */
class AxisTypeRegistry extends OptionFragment {
  AxisTypeRegistry( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mStackingAxis (type StackingAxis is ignored)} 

    // NOTE: skip serialization of mAxis (type Axis is ignored)} 

    // NOTE: skip serialization of RadialAxis (type AxisComposition is ignored)} 

    // NOTE: skip serialization of BrokenAxis (type Composition is ignored)} 

    // NOTE: skip serialization of DateTimeAxis (type Composition is ignored)} 

    // NOTE: skip serialization of GridAxis (type GridAxisComposition is ignored)} 

    // NOTE: skip serialization of LogarithmicAxis (type Composition is ignored)} 

    // NOTE: skip serialization of OrdinalAxis (type Composition is ignored)} 

    // NOTE: skip serialization of TreeGridAxis (type TreeGridAxisComposition is ignored)} 

    // NOTE: skip serialization of mWaterfallAxis (type WaterfallAxis is ignored)} 

    // NOTE: skip serialization of mZAxis (type ZAxis is ignored)} 
  }

}
