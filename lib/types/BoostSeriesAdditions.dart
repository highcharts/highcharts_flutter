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
import 'OptionFragment.dart';

/** 
 * BoostSeriesAdditions 
 */
class BoostSeriesAdditions extends BoostTargetAdditions {
  BoostSeriesAdditions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of altered (type BoostAlteredObject[] is ignored)} 
  }

}
