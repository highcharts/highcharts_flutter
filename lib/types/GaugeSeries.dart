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
 * GaugeSeries 
 */
class GaugeSeries extends OptionFragment {
  GaugeSeries() : super();
  bool? _angular;  

  bool get angular { 
    if (this._angular == null) {
      this._angular = false;
    }
    return this._angular!;
  }

  void set angular (bool v) {
    this._angular = v;
  }
    
  bool? _directTouch;  

  bool get directTouch { 
    if (this._directTouch == null) {
      this._directTouch = false;
    }
    return this._directTouch!;
  }

  void set directTouch (bool v) {
    this._directTouch = v;
  }
    
  bool? _fixedBox;  

  bool get fixedBox { 
    if (this._fixedBox == null) {
      this._fixedBox = false;
    }
    return this._fixedBox!;
  }

  void set fixedBox (bool v) {
    this._fixedBox = v;
  }
    
  bool? _forceDL;  

  bool get forceDL { 
    if (this._forceDL == null) {
      this._forceDL = false;
    }
    return this._forceDL!;
  }

  void set forceDL (bool v) {
    this._forceDL = v;
  }
    
  bool? _noSharedTooltip;  

  bool get noSharedTooltip { 
    if (this._noSharedTooltip == null) {
      this._noSharedTooltip = false;
    }
    return this._noSharedTooltip!;
  }

  void set noSharedTooltip (bool v) {
    this._noSharedTooltip = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._angular != null) {  
      buffer.writeAll(["\"angular\":", this._angular, ","], "");
    }

    if (this._directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this._directTouch, ","], "");
    }

    if (this._fixedBox != null) {  
      buffer.writeAll(["\"fixedBox\":", this._fixedBox, ","], "");
    }

    if (this._forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this._forceDL, ","], "");
    }

    if (this._noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this._noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof GaugePoint is ignored)} 
  }

}
