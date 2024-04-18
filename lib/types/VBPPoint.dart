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

import 'VBPIndicator.dart';
import 'OptionFragment.dart';

/** 
 * VBPPoint 
 */
class VBPPoint extends OptionFragment {
  VBPPoint( ) : super();
  // NOTE: barX skipped - type number is ignored in gen 

  // NOTE: pointWidth skipped - type number is ignored in gen 

  // NOTE: volumeAll skipped - type number is ignored in gen 

  // NOTE: volumeNeg skipped - type number is ignored in gen 

  // NOTE: volumePos skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of barX (type number is ignored) ignore type: true

    // NOTE: skip serialization of negativeGraphic (type unknown is ignored) ignore type: 1

    // NOTE: skip serialization of pointWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of series (type VBPIndicator is ignored) ignore type: true

    // NOTE: skip serialization of volumeAll (type number is ignored) ignore type: true

    // NOTE: skip serialization of volumeNeg (type number is ignored) ignore type: true

    // NOTE: skip serialization of volumePos (type number is ignored) ignore type: true
  }

}
