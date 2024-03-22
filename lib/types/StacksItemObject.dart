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
 * StacksItemObject 
 */
class StacksItemObject extends OptionFragment {
  StacksItemObject() : super();
  double? m_absoluteNeg;  

  double get absoluteNeg { 
    if (this.m_absoluteNeg == null) {
      this.m_absoluteNeg = 0;
    }
    return this.m_absoluteNeg!;
  }

  void set absoluteNeg (double v) {
    this.m_absoluteNeg = v;
  }
    
  double? m_absolutePos;  

  double get absolutePos { 
    if (this.m_absolutePos == null) {
      this.m_absolutePos = 0;
    }
    return this.m_absolutePos!;
  }

  void set absolutePos (double v) {
    this.m_absolutePos = v;
  }
    
  double? m_connectorThreshold;  

  double get connectorThreshold { 
    if (this.m_connectorThreshold == null) {
      this.m_connectorThreshold = 0;
    }
    return this.m_connectorThreshold!;
  }

  void set connectorThreshold (double v) {
    this.m_connectorThreshold = v;
  }
    
  double? m_negTotal;  

  double get negTotal { 
    if (this.m_negTotal == null) {
      this.m_negTotal = 0;
    }
    return this.m_negTotal!;
  }

  void set negTotal (double v) {
    this.m_negTotal = v;
  }
    
  double? m_posTotal;  

  double get posTotal { 
    if (this.m_posTotal == null) {
      this.m_posTotal = 0;
    }
    return this.m_posTotal!;
  }

  void set posTotal (double v) {
    this.m_posTotal = v;
  }
    
  double? m_stackTotal;  

  double get stackTotal { 
    if (this.m_stackTotal == null) {
      this.m_stackTotal = 0;
    }
    return this.m_stackTotal!;
  }

  void set stackTotal (double v) {
    this.m_stackTotal = v;
  }
    
  double? m_stateIndex;  

  double get stateIndex { 
    if (this.m_stateIndex == null) {
      this.m_stateIndex = 0;
    }
    return this.m_stateIndex!;
  }

  void set stateIndex (double v) {
    this.m_stateIndex = v;
  }
    
  double? m_threshold;  

  double get threshold { 
    if (this.m_threshold == null) {
      this.m_threshold = 0;
    }
    return this.m_threshold!;
  }

  void set threshold (double v) {
    this.m_threshold = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_absoluteNeg != null) {  
      buffer.writeAll(["\"absoluteNeg\":", this.m_absoluteNeg, ","], "");
    }

    if (this.m_absolutePos != null) {  
      buffer.writeAll(["\"absolutePos\":", this.m_absolutePos, ","], "");
    }

    if (this.m_connectorThreshold != null) {  
      buffer.writeAll(["\"connectorThreshold\":", this.m_connectorThreshold, ","], "");
    }

    // NOTE: skip serialization of label (type SVGLabel is ignored)} 

    if (this.m_negTotal != null) {  
      buffer.writeAll(["\"negTotal\":", this.m_negTotal, ","], "");
    }

    if (this.m_posTotal != null) {  
      buffer.writeAll(["\"posTotal\":", this.m_posTotal, ","], "");
    }

    // NOTE: skip serialization of stackState (type number[] is ignored)} 

    if (this.m_stackTotal != null) {  
      buffer.writeAll(["\"stackTotal\":", this.m_stackTotal, ","], "");
    }

    if (this.m_stateIndex != null) {  
      buffer.writeAll(["\"stateIndex\":", this.m_stateIndex, ","], "");
    }

    if (this.m_threshold != null) {  
      buffer.writeAll(["\"threshold\":", this.m_threshold, ","], "");
    }
  }

}
