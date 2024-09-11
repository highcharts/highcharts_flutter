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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * StacksItemObject
 */
class StacksItemObject extends OptionFragment {

  StacksItemObject({
    this.absoluteNeg = null,
    this.absolutePos = null,
    this.connectorThreshold = null,
    this.negTotal = null,
    this.posTotal = null,
    this.stackState = null,
    this.stackTotal = null,
    this.stateIndex = null,
    this.threshold = null
  });

  double? absoluteNeg;
    
  double? absolutePos;
    
  double? connectorThreshold;
    
  // NOTE: label skipped - type SVGLabel is ignored in gen 

  double? negTotal;
    
  double? posTotal;
    
  double? stackState;
    
  double? stackTotal;
    
  double? stateIndex;
    
  double? threshold;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.absoluteNeg != null) {
        buffer.writeAll(["\"absoluteNeg\":",this.absoluteNeg, ","], "");
    }
    
    if (this.absolutePos != null) {
        buffer.writeAll(["\"absolutePos\":",this.absolutePos, ","], "");
    }
    
    if (this.connectorThreshold != null) {
        buffer.writeAll(["\"connectorThreshold\":",this.connectorThreshold, ","], "");
    }
    // NOTE: skip serialization of label (type SVGLabel ignored, skipped: true)

    
    if (this.negTotal != null) {
        buffer.writeAll(["\"negTotal\":",this.negTotal, ","], "");
    }
    
    if (this.posTotal != null) {
        buffer.writeAll(["\"posTotal\":",this.posTotal, ","], "");
    }
    
    if (this.stackState != null) {
        buffer.writeAll(["\"stackState\":",this.stackState, ","], "");
    }
    
    if (this.stackTotal != null) {
        buffer.writeAll(["\"stackTotal\":",this.stackTotal, ","], "");
    }
    
    if (this.stateIndex != null) {
        buffer.writeAll(["\"stateIndex\":",this.stateIndex, ","], "");
    }
    
    if (this.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }
  }


}
