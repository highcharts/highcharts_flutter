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

import 'SunburstSeries.dart';
import 'OptionFragment.dart';

/** 
 * SunburstNode 
 */
class SunburstNode extends OptionFragment {
  SunburstNode() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of series (type SunburstSeries is ignored)} 

    // NOTE: skip serialization of children (type SunburstNode[] is ignored)} 
  }

}
