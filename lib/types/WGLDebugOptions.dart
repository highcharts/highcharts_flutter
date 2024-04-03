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
 * Build stamp: 2024-04-03
 *
 */ 

import 'BoostDebugOptions.dart';
import 'OptionFragment.dart';

/** 
 * WGLDebugOptions 
 */
class WGLDebugOptions extends BoostDebugOptions {
  WGLDebugOptions() : super();
  bool? _timeBufferCopy;  

  bool get timeBufferCopy { 
    if (this._timeBufferCopy == null) {
      this._timeBufferCopy = false;
    }
    return this._timeBufferCopy!;
  }

  void set timeBufferCopy (bool v) {
    this._timeBufferCopy = v;
  }
    
  bool? _timeKDTree;  

  bool get timeKDTree { 
    if (this._timeKDTree == null) {
      this._timeKDTree = false;
    }
    return this._timeKDTree!;
  }

  void set timeKDTree (bool v) {
    this._timeKDTree = v;
  }
    
  bool? _timeRendering;  

  bool get timeRendering { 
    if (this._timeRendering == null) {
      this._timeRendering = false;
    }
    return this._timeRendering!;
  }

  void set timeRendering (bool v) {
    this._timeRendering = v;
  }
    
  bool? _timeSeriesProcessing;  

  bool get timeSeriesProcessing { 
    if (this._timeSeriesProcessing == null) {
      this._timeSeriesProcessing = false;
    }
    return this._timeSeriesProcessing!;
  }

  void set timeSeriesProcessing (bool v) {
    this._timeSeriesProcessing = v;
  }
    
  bool? _timeSetup;  

  bool get timeSetup { 
    if (this._timeSetup == null) {
      this._timeSetup = false;
    }
    return this._timeSetup!;
  }

  void set timeSetup (bool v) {
    this._timeSetup = v;
  }
    
  bool? _showSkipSummary;  

  bool get showSkipSummary { 
    if (this._showSkipSummary == null) {
      this._showSkipSummary = false;
    }
    return this._showSkipSummary!;
  }

  void set showSkipSummary (bool v) {
    this._showSkipSummary = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._timeBufferCopy != null) {  
      buffer.writeAll(["\"timeBufferCopy\":", this._timeBufferCopy, ","], "");
    }

    if (this._timeKDTree != null) {  
      buffer.writeAll(["\"timeKDTree\":", this._timeKDTree, ","], "");
    }

    if (this._timeRendering != null) {  
      buffer.writeAll(["\"timeRendering\":", this._timeRendering, ","], "");
    }

    if (this._timeSeriesProcessing != null) {  
      buffer.writeAll(["\"timeSeriesProcessing\":", this._timeSeriesProcessing, ","], "");
    }

    if (this._timeSetup != null) {  
      buffer.writeAll(["\"timeSetup\":", this._timeSetup, ","], "");
    }

    if (this._showSkipSummary != null) {  
      buffer.writeAll(["\"showSkipSummary\":", this._showSkipSummary, ","], "");
    }
  }

}
