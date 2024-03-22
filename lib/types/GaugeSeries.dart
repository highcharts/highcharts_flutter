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
 * GaugeSeries 
 */
class GaugeSeries extends OptionFragment {
  GaugeSeries() : super();
  bool? m_angular;  

  bool get angular { 
    if (this.m_angular == null) {
      this.m_angular = false;
    }
    return this.m_angular!;
  }

  void set angular (bool v) {
    this.m_angular = v;
  }
    
  bool? m_directTouch;  

  bool get directTouch { 
    if (this.m_directTouch == null) {
      this.m_directTouch = false;
    }
    return this.m_directTouch!;
  }

  void set directTouch (bool v) {
    this.m_directTouch = v;
  }
    
  bool? m_fixedBox;  

  bool get fixedBox { 
    if (this.m_fixedBox == null) {
      this.m_fixedBox = false;
    }
    return this.m_fixedBox!;
  }

  void set fixedBox (bool v) {
    this.m_fixedBox = v;
  }
    
  bool? m_forceDL;  

  bool get forceDL { 
    if (this.m_forceDL == null) {
      this.m_forceDL = false;
    }
    return this.m_forceDL!;
  }

  void set forceDL (bool v) {
    this.m_forceDL = v;
  }
    
  bool? m_noSharedTooltip;  

  bool get noSharedTooltip { 
    if (this.m_noSharedTooltip == null) {
      this.m_noSharedTooltip = false;
    }
    return this.m_noSharedTooltip!;
  }

  void set noSharedTooltip (bool v) {
    this.m_noSharedTooltip = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_angular != null) {  
      buffer.writeAll(["\"angular\":", this.m_angular, ","], "");
    }

    if (this.m_directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.m_directTouch, ","], "");
    }

    if (this.m_fixedBox != null) {  
      buffer.writeAll(["\"fixedBox\":", this.m_fixedBox, ","], "");
    }

    if (this.m_forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this.m_forceDL, ","], "");
    }

    if (this.m_noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.m_noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof GaugePoint is ignored)} 
  }

}
