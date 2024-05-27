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

import 'DataModifierOptions.dart';
import 'RangeModifierRangeOptions.dart';
import 'OptionFragment.dart';

/** 
 * RangeModifierOptions 
 */
class RangeModifierOptions extends DataModifierOptions {
  RangeModifierOptions( ) : super();
  // NOTE: additive skipped - type boolean is ignored in gen 

  // NOTE: strict skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Range" is ignored) ignore type: true

    // NOTE: skip serialization of additive (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of ranges (type RangeModifierRangeOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of strict (type boolean is ignored) ignore type: true
  }

}
