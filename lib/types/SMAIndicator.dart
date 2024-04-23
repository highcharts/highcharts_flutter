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
 * Build stamp: 2024-04-19
 *
 */ 

import 'IndicatorLike.dart';
import 'CalculateOnObject.dart';
import 'OptionFragment.dart';

/** 
 * SMAIndicator 
 */
class SMAIndicator extends IndicatorLike {
  SMAIndicator( ) : super();
  // NOTE: hasDerivedData skipped - type boolean is ignored in gen 

  // NOTE: useCommonDataGrouping skipped - type boolean is ignored in gen 

  // NOTE: updateAllPoints skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of calculateOn (type CalculateOnObject is ignored) ignore type: true

    // NOTE: skip serialization of hasDerivedData (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of nameComponents (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of nameSuffixes (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of pointClass (type typeof SMAPoint is ignored) ignore type: true

    // NOTE: skip serialization of useCommonDataGrouping (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of updateAllPoints (type boolean is ignored) ignore type: true
  }

}
