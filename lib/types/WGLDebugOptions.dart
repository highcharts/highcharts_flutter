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
 * Build stamp: 2024-03-22
 *
 */ 

import 'BoostDebugOptions.dart';
import 'OptionFragment.dart';

/** 
 * WGLDebugOptions 
 */
class WGLDebugOptions extends BoostDebugOptions {
  WGLDebugOptions() : super();
  bool? timeBufferCopy;
  bool? timeKDTree;
  bool? timeRendering;
  bool? timeSeriesProcessing;
  bool? timeSetup;
  bool? showSkipSummary;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.timeBufferCopy != null) {  
      buffer.writeAll(["\"timeBufferCopy\":", this.timeBufferCopy, ","], "");
    }

    if (this.timeKDTree != null) {  
      buffer.writeAll(["\"timeKDTree\":", this.timeKDTree, ","], "");
    }

    if (this.timeRendering != null) {  
      buffer.writeAll(["\"timeRendering\":", this.timeRendering, ","], "");
    }

    if (this.timeSeriesProcessing != null) {  
      buffer.writeAll(["\"timeSeriesProcessing\":", this.timeSeriesProcessing, ","], "");
    }

    if (this.timeSetup != null) {  
      buffer.writeAll(["\"timeSetup\":", this.timeSetup, ","], "");
    }

    if (this.showSkipSummary != null) {  
      buffer.writeAll(["\"showSkipSummary\":", this.showSkipSummary, ","], "");
    }
  }

}
