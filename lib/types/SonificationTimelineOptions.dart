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

import 'OptionFragment.dart';

/** 
 * SonificationTimelineOptions 
 */
class SonificationTimelineOptions extends OptionFragment {
  SonificationTimelineOptions() : super();
  bool? _showTooltip;  

  bool get showTooltip { 
    if (this._showTooltip == null) {
      this._showTooltip = false;
    }
    return this._showTooltip!;
  }

  void set showTooltip (bool v) {
    this._showTooltip = v;
  }
    
  bool? _showCrosshair;  

  bool get showCrosshair { 
    if (this._showCrosshair == null) {
      this._showCrosshair = false;
    }
    return this._showCrosshair!;
  }

  void set showCrosshair (bool v) {
    this._showCrosshair = v;
  }
    
  double? _skipThreshold;  

  double get skipThreshold { 
    if (this._skipThreshold == null) {
      this._skipThreshold = 0;
    }
    return this._skipThreshold!;
  }

  void set skipThreshold (double v) {
    this._skipThreshold = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._showTooltip != null) {  
      buffer.writeAll(["\"showTooltip\":", this._showTooltip, ","], "");
    }

    if (this._showCrosshair != null) {  
      buffer.writeAll(["\"showCrosshair\":", this._showCrosshair, ","], "");
    }

    if (this._skipThreshold != null) {  
      buffer.writeAll(["\"skipThreshold\":", this._skipThreshold, ","], "");
    }
  }

}
