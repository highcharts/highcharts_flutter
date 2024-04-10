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
 * GaugeSeries 
 */
class GaugeSeries extends OptionFragment {
  GaugeSeries( {
    this.angular = null,
    this.directTouch = null,
    this.fixedBox = null,
    this.forceDL = null,
    this.noSharedTooltip = null
  }) : super();
  bool? angular;
    /*
  bool get angular { 
    if (this._angular == null) {
      this._angular = false;
    }
    return this._angular!;
  }

  void set angular (bool v) {
    this._angular = v;
  }
    */
    
  bool? directTouch;
    /*
  bool get directTouch { 
    if (this._directTouch == null) {
      this._directTouch = false;
    }
    return this._directTouch!;
  }

  void set directTouch (bool v) {
    this._directTouch = v;
  }
    */
    
  bool? fixedBox;
    /*
  bool get fixedBox { 
    if (this._fixedBox == null) {
      this._fixedBox = false;
    }
    return this._fixedBox!;
  }

  void set fixedBox (bool v) {
    this._fixedBox = v;
  }
    */
    
  bool? forceDL;
    /*
  bool get forceDL { 
    if (this._forceDL == null) {
      this._forceDL = false;
    }
    return this._forceDL!;
  }

  void set forceDL (bool v) {
    this._forceDL = v;
  }
    */
    
  bool? noSharedTooltip;
    /*
  bool get noSharedTooltip { 
    if (this._noSharedTooltip == null) {
      this._noSharedTooltip = false;
    }
    return this._noSharedTooltip!;
  }

  void set noSharedTooltip (bool v) {
    this._noSharedTooltip = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.angular != null) {  
      buffer.writeAll(["\"angular\":", this.angular, ","], "");
    }

    if (this.directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.directTouch, ","], "");
    }

    if (this.fixedBox != null) {  
      buffer.writeAll(["\"fixedBox\":", this.fixedBox, ","], "");
    }

    if (this.forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this.forceDL, ","], "");
    }

    if (this.noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof GaugePoint is ignored)} 
  }

}
