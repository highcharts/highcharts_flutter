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
 * StacksItemObject 
 */
class StacksItemObject extends OptionFragment {
  StacksItemObject( {
    this.absoluteNeg = null,
    this.absolutePos = null,
    this.connectorThreshold = null,
    this.negTotal = null,
    this.posTotal = null,
    this.stackTotal = null,
    this.stateIndex = null,
    this.threshold = null
  }) : super();
  double? absoluteNeg;
    /*
  double get absoluteNeg { 
    if (this._absoluteNeg == null) {
      this._absoluteNeg = 0;
    }
    return this._absoluteNeg!;
  }

  void set absoluteNeg (double v) {
    this._absoluteNeg = v;
  }
    */
    
  double? absolutePos;
    /*
  double get absolutePos { 
    if (this._absolutePos == null) {
      this._absolutePos = 0;
    }
    return this._absolutePos!;
  }

  void set absolutePos (double v) {
    this._absolutePos = v;
  }
    */
    
  double? connectorThreshold;
    /*
  double get connectorThreshold { 
    if (this._connectorThreshold == null) {
      this._connectorThreshold = 0;
    }
    return this._connectorThreshold!;
  }

  void set connectorThreshold (double v) {
    this._connectorThreshold = v;
  }
    */
    
  double? negTotal;
    /*
  double get negTotal { 
    if (this._negTotal == null) {
      this._negTotal = 0;
    }
    return this._negTotal!;
  }

  void set negTotal (double v) {
    this._negTotal = v;
  }
    */
    
  double? posTotal;
    /*
  double get posTotal { 
    if (this._posTotal == null) {
      this._posTotal = 0;
    }
    return this._posTotal!;
  }

  void set posTotal (double v) {
    this._posTotal = v;
  }
    */
    
  double? stackTotal;
    /*
  double get stackTotal { 
    if (this._stackTotal == null) {
      this._stackTotal = 0;
    }
    return this._stackTotal!;
  }

  void set stackTotal (double v) {
    this._stackTotal = v;
  }
    */
    
  double? stateIndex;
    /*
  double get stateIndex { 
    if (this._stateIndex == null) {
      this._stateIndex = 0;
    }
    return this._stateIndex!;
  }

  void set stateIndex (double v) {
    this._stateIndex = v;
  }
    */
    
  double? threshold;
    /*
  double get threshold { 
    if (this._threshold == null) {
      this._threshold = 0;
    }
    return this._threshold!;
  }

  void set threshold (double v) {
    this._threshold = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.absoluteNeg != null) {  
      buffer.writeAll(["\"absoluteNeg\":", this.absoluteNeg, ","], "");
    }

    if (this.absolutePos != null) {  
      buffer.writeAll(["\"absolutePos\":", this.absolutePos, ","], "");
    }

    if (this.connectorThreshold != null) {  
      buffer.writeAll(["\"connectorThreshold\":", this.connectorThreshold, ","], "");
    }

    // NOTE: skip serialization of label (type SVGLabel is ignored)} 

    if (this.negTotal != null) {  
      buffer.writeAll(["\"negTotal\":", this.negTotal, ","], "");
    }

    if (this.posTotal != null) {  
      buffer.writeAll(["\"posTotal\":", this.posTotal, ","], "");
    }

    // NOTE: skip serialization of stackState (type number[] is ignored)} 

    if (this.stackTotal != null) {  
      buffer.writeAll(["\"stackTotal\":", this.stackTotal, ","], "");
    }

    if (this.stateIndex != null) {  
      buffer.writeAll(["\"stateIndex\":", this.stateIndex, ","], "");
    }

    if (this.threshold != null) {  
      buffer.writeAll(["\"threshold\":", this.threshold, ","], "");
    }
  }

}
