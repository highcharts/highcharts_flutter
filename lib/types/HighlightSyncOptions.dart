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

import 'OptionFragment.dart';

/** 
 * HighlightSyncOptions 
 */
class HighlightSyncOptions extends OptionFragment {
  HighlightSyncOptions( ) : super();
  // NOTE: highlightPoint skipped - type boolean is ignored in gen 

  // NOTE: showTooltip skipped - type boolean is ignored in gen 

  // NOTE: showCrosshair skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of highlightPoint (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of showTooltip (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of showCrosshair (type boolean is ignored) ignore type: true
  }

}
