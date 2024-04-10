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

import 'BoostTargetAdditions.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * BoostTargetObject 
 */
class BoostTargetObject extends OptionFragment {
  BoostTargetObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of boost (type BoostTargetAdditions is ignored)} 

    // NOTE: skip serialization of renderTarget (type SVGElement is ignored)} 
  }

}
