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
 * SankeySeries 
 */
class SankeySeries extends OptionFragment {
  SankeySeries() : super();
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
    
  bool? _invertible;  

  bool get invertible { 
    if (this._invertible == null) {
      this._invertible = false;
    }
    return this._invertible!;
  }

  void set invertible (bool v) {
    this._invertible = v;
  }
    
  bool? _isCartesian;  

  bool get isCartesian { 
    if (this._isCartesian == null) {
      this._isCartesian = false;
    }
    return this._isCartesian!;
  }

  void set isCartesian (bool v) {
    this._isCartesian = v;
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
    
  bool? _orderNodes;  

  bool get orderNodes { 
    if (this._orderNodes == null) {
      this._orderNodes = false;
    }
    return this._orderNodes!;
  }

  void set orderNodes (bool v) {
    this._orderNodes = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this._forceDL, ","], "");
    }

    if (this._invertible != null) {  
      buffer.writeAll(["\"invertible\":", this._invertible, ","], "");
    }

    if (this._isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this._isCartesian, ","], "");
    }

    if (this._noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this._noSharedTooltip, ","], "");
    }

    if (this._orderNodes != null) {  
      buffer.writeAll(["\"orderNodes\":", this._orderNodes, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof SankeyPoint is ignored)} 
  }

}
