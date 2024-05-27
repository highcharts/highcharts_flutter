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
 * Build stamp: 2024-05-23
 *
 */ 

import 'OptionFragment.dart';

/** 
 * MapLonLatObject 
 */
class MapLonLatObject extends OptionFragment {
  MapLonLatObject( ) : super();
  // NOTE: lat skipped - type number is ignored in gen 

  // NOTE: lon skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of lat (type number is ignored) ignore type: true

    // NOTE: skip serialization of lon (type number is ignored) ignore type: true
  }

}
