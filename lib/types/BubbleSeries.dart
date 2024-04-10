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
 * BubbleSeries 
 */
class BubbleSeries extends OptionFragment {
  BubbleSeries( {
    this.bubblePadding = null,
    this.specialGroup = null
  }) : super();
  bool? bubblePadding;
    /*
  bool get bubblePadding { 
    if (this._bubblePadding == null) {
      this._bubblePadding = false;
    }
    return this._bubblePadding!;
  }

  void set bubblePadding (bool v) {
    this._bubblePadding = v;
  }
    */
    
  String? specialGroup;
    /*
  String get specialGroup { 
    if (this._specialGroup == null) {
      this._specialGroup = "";
    }
    return this._specialGroup!;
  }

  void set specialGroup (String v) {
    this._specialGroup = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.bubblePadding, ","], "");
    }

    // NOTE: skip serialization of isBubble (type true is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof BubblePoint is ignored)} 

    if (this.specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":\`", this.specialGroup, "\`,"], "");
    }
  }

}
