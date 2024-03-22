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

import 'OptionFragment.dart';

/** 
 * BoostDebugOptions 
 */
class BoostDebugOptions extends OptionFragment {
  BoostDebugOptions() : super();
  bool? m_showSkipSummary;  

  bool get showSkipSummary { 
    if (this.m_showSkipSummary == null) {
      this.m_showSkipSummary = false;
    }
    return this.m_showSkipSummary!;
  }

  void set showSkipSummary (bool v) {
    this.m_showSkipSummary = v;
  }
    
  bool? m_timeBufferCopy;  

  bool get timeBufferCopy { 
    if (this.m_timeBufferCopy == null) {
      this.m_timeBufferCopy = false;
    }
    return this.m_timeBufferCopy!;
  }

  void set timeBufferCopy (bool v) {
    this.m_timeBufferCopy = v;
  }
    
  bool? m_timeKDTree;  

  bool get timeKDTree { 
    if (this.m_timeKDTree == null) {
      this.m_timeKDTree = false;
    }
    return this.m_timeKDTree!;
  }

  void set timeKDTree (bool v) {
    this.m_timeKDTree = v;
  }
    
  bool? m_timeRendering;  

  bool get timeRendering { 
    if (this.m_timeRendering == null) {
      this.m_timeRendering = false;
    }
    return this.m_timeRendering!;
  }

  void set timeRendering (bool v) {
    this.m_timeRendering = v;
  }
    
  bool? m_timeSeriesProcessing;  

  bool get timeSeriesProcessing { 
    if (this.m_timeSeriesProcessing == null) {
      this.m_timeSeriesProcessing = false;
    }
    return this.m_timeSeriesProcessing!;
  }

  void set timeSeriesProcessing (bool v) {
    this.m_timeSeriesProcessing = v;
  }
    
  bool? m_timeSetup;  

  bool get timeSetup { 
    if (this.m_timeSetup == null) {
      this.m_timeSetup = false;
    }
    return this.m_timeSetup!;
  }

  void set timeSetup (bool v) {
    this.m_timeSetup = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_showSkipSummary != null) {  
      buffer.writeAll(["\"showSkipSummary\":", this.m_showSkipSummary, ","], "");
    }

    if (this.m_timeBufferCopy != null) {  
      buffer.writeAll(["\"timeBufferCopy\":", this.m_timeBufferCopy, ","], "");
    }

    if (this.m_timeKDTree != null) {  
      buffer.writeAll(["\"timeKDTree\":", this.m_timeKDTree, ","], "");
    }

    if (this.m_timeRendering != null) {  
      buffer.writeAll(["\"timeRendering\":", this.m_timeRendering, ","], "");
    }

    if (this.m_timeSeriesProcessing != null) {  
      buffer.writeAll(["\"timeSeriesProcessing\":", this.m_timeSeriesProcessing, ","], "");
    }

    if (this.m_timeSetup != null) {  
      buffer.writeAll(["\"timeSetup\":", this.m_timeSetup, ","], "");
    }
  }

}
