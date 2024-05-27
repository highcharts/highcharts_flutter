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

import 'StatesOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointStatesOptions 
 */
class PointStatesOptions extends StatesOptions {
  PointStatesOptions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of hover (type "states">> is ignored) ignore type: true

    // NOTE: skip serialization of inactive (type "states">> is ignored) ignore type: true

    // NOTE: skip serialization of normal (type "states">> is ignored) ignore type: true

    // NOTE: skip serialization of select (type "states">> is ignored) ignore type: true
  }

}
