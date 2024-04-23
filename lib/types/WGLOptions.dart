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

import 'BoostOptions.dart';
import 'WGLDebugOptions.dart';
import 'OptionFragment.dart';

/** 
 * WGLOptions 
 */
class WGLOptions extends BoostOptions {
  WGLOptions( {
    super.allowForce = null,
    super.debug = null,
    super.enabled = null,
    super.pixelRatio = null,
    super.seriesThreshold = null,
    super.useGPUTranslations = null,
    super.usePreallocated = null
  }) : super();
  // NOTE: fillColor skipped - type string is ignored in gen 

  // NOTE: lineWidth skipped - type number is ignored in gen 

  // NOTE: pointSize skipped - type number is ignored in gen 

  // NOTE: useAlpha skipped - type boolean is ignored in gen 

  // NOTE: useGPUTranslations skipped - type boolean is ignored in gen 

  // NOTE: usePreallocated skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of debug (type WGLDebugOptions is ignored) ignore type: true

    // NOTE: skip serialization of fillColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of lineWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of pointSize (type number is ignored) ignore type: true

    // NOTE: skip serialization of useAlpha (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of useGPUTranslations (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of usePreallocated (type boolean is ignored) ignore type: true
  }

}
