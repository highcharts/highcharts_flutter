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
 * Build stamp: 2024-04-18
 *
 */ 

import 'SunburstSeries.dart';
import 'SunburstNode.dart';
import 'OptionFragment.dart';

/** 
 * SunburstNode 
 */
class SunburstNode extends OptionFragment {
  SunburstNode( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of series (type SunburstSeries is ignored) ignore type: true

    // NOTE: skip serialization of children (type SunburstNode[] is ignored) ignore type: true
  }

}
