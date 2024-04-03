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
 * Build stamp: 2024-04-03
 *
 */ 

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * SeriesAfterAnimateEvent 
 */
class SeriesAfterAnimateEvent extends OptionFragment {
  SeriesAfterAnimateEvent() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of target (type Series is ignored)} 

    // NOTE: skip serialization of type (type "afterAnimate" is ignored)} 
  }

}
