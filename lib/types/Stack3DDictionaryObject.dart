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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * Stack3DDictionaryObject 
 */
class Stack3DDictionaryObject extends OptionFragment {
  Stack3DDictionaryObject( ) : super();
  // NOTE: position skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position (type number is ignored) ignore type: true

    // NOTE: skip serialization of series (type Series[] is ignored) ignore type: true
  }

}
