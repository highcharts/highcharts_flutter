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
 * StreamgraphSeries 
 */
class StreamgraphSeries extends OptionFragment {
  StreamgraphSeries( {
    this.negStacks = null
  }) : super();
  bool? negStacks;
    /*
  bool get negStacks { 
    if (this._negStacks == null) {
      this._negStacks = false;
    }
    return this._negStacks!;
  }

  void set negStacks (bool v) {
    this._negStacks = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.negStacks != null) {  
      buffer.writeAll(["\"negStacks\":", this.negStacks, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof StreamgraphPoint is ignored)} 
  }

}
