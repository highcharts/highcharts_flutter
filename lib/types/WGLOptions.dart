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
 * Build stamp: 2024-09-09
 *
 */
import 'BoostOptions.dart';
import 'WGLDebugOptions.dart';


/** 
 * WGLOptions
 */
class WGLOptions extends BoostOptions {

  WGLOptions({
    super.allowForce = null,
    super.debug = null,
    super.enabled = null,
    this.fillColor = null,
    this.lineWidth = null,
    super.pixelRatio = null,
    this.pointSize = null,
    super.seriesThreshold = null,
    super.timeRendering = null,
    super.timeSeriesProcessing = null,
    super.timeSetup = null,
    this.useAlpha = null,
    this.useGPUTranslations = null,
    this.usePreallocated = null
  });

  /** NOTE: extdebug is skipped here for now, as it overrides the base type. */

  String? fillColor;
    
  double? lineWidth;
    
  double? pointSize;
    
  bool? useAlpha;
    
  bool? useGPUTranslations;
    
  bool? usePreallocated;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of debug (type WGLDebugOptions ignored, skipped: false)

    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.pointSize != null) {
        buffer.writeAll(["\"pointSize\":",this.pointSize, ","], "");
    }
    
    if (this.useAlpha != null) {
        buffer.writeAll(["\"useAlpha\":",this.useAlpha, ","], "");
    }
    
    if (this.useGPUTranslations != null) {
        buffer.writeAll(["\"useGPUTranslations\":",this.useGPUTranslations, ","], "");
    }
    
    if (this.usePreallocated != null) {
        buffer.writeAll(["\"usePreallocated\":",this.usePreallocated, ","], "");
    }
  }


}
