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

import 'BoostDebugOptions.dart';
import 'OptionFragment.dart';

/** 
 * WGLDebugOptions 
 */
class WGLDebugOptions extends BoostDebugOptions {
  WGLDebugOptions( {
    super.showSkipSummary = null,
    super.timeBufferCopy = null,
    super.timeKDTree = null,
    super.timeRendering = null,
    super.timeSeriesProcessing = null,
    super.timeSetup = null
  }) : super();
  // NOTE: timeBufferCopy skipped - type boolean is ignored in gen 

  // NOTE: timeKDTree skipped - type boolean is ignored in gen 

  // NOTE: timeRendering skipped - type boolean is ignored in gen 

  // NOTE: timeSeriesProcessing skipped - type boolean is ignored in gen 

  // NOTE: timeSetup skipped - type boolean is ignored in gen 

  // NOTE: showSkipSummary skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of timeBufferCopy (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of timeKDTree (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of timeRendering (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of timeSeriesProcessing (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of timeSetup (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of showSkipSummary (type boolean is ignored) ignore type: true
  }

}
