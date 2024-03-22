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
 * SankeySeries 
 */
class SankeySeries extends OptionFragment {
  SankeySeries() : super();
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
    
  bool? m_invertible;  

  bool get invertible { 
    if (this.m_invertible == null) {
      this.m_invertible = false;
    }
    return this.m_invertible!;
  }

  void set invertible (bool v) {
    this.m_invertible = v;
  }
    
  bool? m_isCartesian;  

  bool get isCartesian { 
    if (this.m_isCartesian == null) {
      this.m_isCartesian = false;
    }
    return this.m_isCartesian!;
  }

  void set isCartesian (bool v) {
    this.m_isCartesian = v;
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
    
  bool? m_orderNodes;  

  bool get orderNodes { 
    if (this.m_orderNodes == null) {
      this.m_orderNodes = false;
    }
    return this.m_orderNodes!;
  }

  void set orderNodes (bool v) {
    this.m_orderNodes = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this.m_forceDL, ","], "");
    }

    if (this.m_invertible != null) {  
      buffer.writeAll(["\"invertible\":", this.m_invertible, ","], "");
    }

    if (this.m_isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.m_isCartesian, ","], "");
    }

    if (this.m_noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.m_noSharedTooltip, ","], "");
    }

    if (this.m_orderNodes != null) {  
      buffer.writeAll(["\"orderNodes\":", this.m_orderNodes, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof SankeyPoint is ignored)} 
  }

}
