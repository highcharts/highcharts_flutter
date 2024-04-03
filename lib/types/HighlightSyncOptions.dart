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
 * HighlightSyncOptions 
 */
class HighlightSyncOptions extends OptionFragment {
  HighlightSyncOptions() : super();
  bool? _highlightPoint;  

  bool get highlightPoint { 
    if (this._highlightPoint == null) {
      this._highlightPoint = false;
    }
    return this._highlightPoint!;
  }

  void set highlightPoint (bool v) {
    this._highlightPoint = v;
  }
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._highlightPoint != null) {  
      buffer.writeAll(["\"highlightPoint\":", this._highlightPoint, ","], "");
    }

    if (this._showTooltip != null) {  
      buffer.writeAll(["\"showTooltip\":", this._showTooltip, ","], "");
    }

    if (this._showCrosshair != null) {  
      buffer.writeAll(["\"showCrosshair\":", this._showCrosshair, ","], "");
    }
  }

}
