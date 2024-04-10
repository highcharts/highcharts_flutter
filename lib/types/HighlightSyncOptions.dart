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
 * HighlightSyncOptions 
 */
class HighlightSyncOptions extends OptionFragment {
  HighlightSyncOptions( {
    this.highlightPoint = null,
    this.showTooltip = null,
    this.showCrosshair = null
  }) : super();
  bool? highlightPoint;
    /*
  bool get highlightPoint { 
    if (this._highlightPoint == null) {
      this._highlightPoint = false;
    }
    return this._highlightPoint!;
  }

  void set highlightPoint (bool v) {
    this._highlightPoint = v;
  }
    */
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.highlightPoint != null) {  
      buffer.writeAll(["\"highlightPoint\":", this.highlightPoint, ","], "");
    }

    if (this.showTooltip != null) {  
      buffer.writeAll(["\"showTooltip\":", this.showTooltip, ","], "");
    }

    if (this.showCrosshair != null) {  
      buffer.writeAll(["\"showCrosshair\":", this.showCrosshair, ","], "");
    }
  }

}
