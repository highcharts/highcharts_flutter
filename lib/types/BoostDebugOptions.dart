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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * BoostDebugOptions 
 */
class BoostDebugOptions extends OptionFragment {
  BoostDebugOptions( {
    this.showSkipSummary = null,
    this.timeBufferCopy = null,
    this.timeKDTree = null,
    this.timeRendering = null,
    this.timeSeriesProcessing = null,
    this.timeSetup = null
  }) : super();
  bool? showSkipSummary;
    /*
  bool get showSkipSummary { 
    if (this._showSkipSummary == null) {
      this._showSkipSummary = false;
    }
    return this._showSkipSummary!;
  }

  void set showSkipSummary (bool v) {
    this._showSkipSummary = v;
  }
    */
    
  bool? timeBufferCopy;
    /*
  bool get timeBufferCopy { 
    if (this._timeBufferCopy == null) {
      this._timeBufferCopy = false;
    }
    return this._timeBufferCopy!;
  }

  void set timeBufferCopy (bool v) {
    this._timeBufferCopy = v;
  }
    */
    
  bool? timeKDTree;
    /*
  bool get timeKDTree { 
    if (this._timeKDTree == null) {
      this._timeKDTree = false;
    }
    return this._timeKDTree!;
  }

  void set timeKDTree (bool v) {
    this._timeKDTree = v;
  }
    */
    
  bool? timeRendering;
    /*
  bool get timeRendering { 
    if (this._timeRendering == null) {
      this._timeRendering = false;
    }
    return this._timeRendering!;
  }

  void set timeRendering (bool v) {
    this._timeRendering = v;
  }
    */
    
  bool? timeSeriesProcessing;
    /*
  bool get timeSeriesProcessing { 
    if (this._timeSeriesProcessing == null) {
      this._timeSeriesProcessing = false;
    }
    return this._timeSeriesProcessing!;
  }

  void set timeSeriesProcessing (bool v) {
    this._timeSeriesProcessing = v;
  }
    */
    
  bool? timeSetup;
    /*
  bool get timeSetup { 
    if (this._timeSetup == null) {
      this._timeSetup = false;
    }
    return this._timeSetup!;
  }

  void set timeSetup (bool v) {
    this._timeSetup = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.showSkipSummary != null) {  
      buffer.writeAll(["\"showSkipSummary\":", this.showSkipSummary, ","], "");
    }

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
  }

}
