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

import 'BoostDebugOptions.dart';
import 'OptionFragment.dart';

/** 
 * BoostOptions 
 */
class BoostOptions extends OptionFragment {
  BoostOptions( {
    this.allowForce = null,
    this.debug = null,
    this.enabled = null,
    this.pixelRatio = null,
    this.seriesThreshold = null,
    this.useGPUTranslations = null,
    this.usePreallocated = null
  }) : super();
  bool? allowForce;
    
  BoostDebugOptions? debug;
    
  bool? enabled;
    
  double? seriesThreshold;
    
  double? pixelRatio;
    
  bool? useGPUTranslations;
    
  bool? usePreallocated;
    
  // NOTE: timeRendering skipped - type boolean is ignored in gen 

  // NOTE: timeSeriesProcessing skipped - type boolean is ignored in gen 

  // NOTE: timeSetup skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowForce != null) {  
      buffer.writeAll(["\"allowForce\":",this.allowForce, ","], "");
    }

    if (this.debug != null) {  
      buffer.writeAll(["\"debug\":",this.debug?.toJSON(), ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.seriesThreshold != null) {  
      buffer.writeAll(["\"seriesThreshold\":",this.seriesThreshold, ","], "");
    }

    if (this.pixelRatio != null) {  
      buffer.writeAll(["\"pixelRatio\":",this.pixelRatio, ","], "");
    }

    if (this.useGPUTranslations != null) {  
      buffer.writeAll(["\"useGPUTranslations\":",this.useGPUTranslations, ","], "");
    }

    if (this.usePreallocated != null) {  
      buffer.writeAll(["\"usePreallocated\":",this.usePreallocated, ","], "");
    }

    // NOTE: skip serialization of timeRendering (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of timeSeriesProcessing (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of timeSetup (type boolean is ignored) ignore type: true
  }

}
