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
  double? absoluteNeg;
  double? absolutePos;
  double? connectorThreshold;
  double? negTotal;
  double? posTotal;
  double? stackTotal;
  double? stateIndex;
  double? threshold;

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
