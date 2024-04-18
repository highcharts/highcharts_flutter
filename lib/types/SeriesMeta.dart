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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesMeta 
 */
class SeriesMeta extends OptionFragment {
  SeriesMeta( ) : super();
  // NOTE: id skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of id (type string is ignored) ignore type: true

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of options (type SeriesOptions is ignored) ignore type: true
  }

}
