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
 * SonificationTimelineOptions 
 */
class SonificationTimelineOptions extends OptionFragment {
  SonificationTimelineOptions( {
    this.showTooltip = null,
    this.showCrosshair = null,
    this.skipThreshold = null
  }) : super();
  bool? showTooltip;
    /*
  bool get showTooltip { 
    if (this._showTooltip == null) {
      this._showTooltip = false;
    }
    return this._showTooltip!;
  }

  void set showTooltip (bool v) {
    this._showTooltip = v;
  }
    */
    
  bool? showCrosshair;
    /*
  bool get showCrosshair { 
    if (this._showCrosshair == null) {
      this._showCrosshair = false;
    }
    return this._showCrosshair!;
  }

  void set showCrosshair (bool v) {
    this._showCrosshair = v;
  }
    */
    
  double? skipThreshold;
    /*
  double get skipThreshold { 
    if (this._skipThreshold == null) {
      this._skipThreshold = 0;
    }
    return this._skipThreshold!;
  }

  void set skipThreshold (double v) {
    this._skipThreshold = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.showTooltip != null) {  
      buffer.writeAll(["\"showTooltip\":", this.showTooltip, ","], "");
    }

    if (this.showCrosshair != null) {  
      buffer.writeAll(["\"showCrosshair\":", this.showCrosshair, ","], "");
    }

    if (this.skipThreshold != null) {  
      buffer.writeAll(["\"skipThreshold\":", this.skipThreshold, ","], "");
    }
  }

}
