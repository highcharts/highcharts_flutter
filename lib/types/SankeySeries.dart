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
 * SankeySeries 
 */
class SankeySeries extends OptionFragment {
  SankeySeries( {
    this.forceDL = null,
    this.invertible = null,
    this.isCartesian = null,
    this.noSharedTooltip = null,
    this.orderNodes = null
  }) : super();
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
    
  bool? invertible;
    /*
  bool get invertible { 
    if (this._invertible == null) {
      this._invertible = false;
    }
    return this._invertible!;
  }

  void set invertible (bool v) {
    this._invertible = v;
  }
    */
    
  bool? isCartesian;
    /*
  bool get isCartesian { 
    if (this._isCartesian == null) {
      this._isCartesian = false;
    }
    return this._isCartesian!;
  }

  void set isCartesian (bool v) {
    this._isCartesian = v;
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
    
  bool? orderNodes;
    /*
  bool get orderNodes { 
    if (this._orderNodes == null) {
      this._orderNodes = false;
    }
    return this._orderNodes!;
  }

  void set orderNodes (bool v) {
    this._orderNodes = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this.forceDL, ","], "");
    }

    if (this.invertible != null) {  
      buffer.writeAll(["\"invertible\":", this.invertible, ","], "");
    }

    if (this.isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.isCartesian, ","], "");
    }

    if (this.noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.noSharedTooltip, ","], "");
    }

    if (this.orderNodes != null) {  
      buffer.writeAll(["\"orderNodes\":", this.orderNodes, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof SankeyPoint is ignored)} 
  }

}
