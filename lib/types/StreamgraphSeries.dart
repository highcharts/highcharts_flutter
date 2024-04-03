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
 * StreamgraphSeries 
 */
class StreamgraphSeries extends OptionFragment {
  StreamgraphSeries() : super();
  bool? _negStacks;  

  bool get negStacks { 
    if (this._negStacks == null) {
      this._negStacks = false;
    }
    return this._negStacks!;
  }

  void set negStacks (bool v) {
    this._negStacks = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._negStacks != null) {  
      buffer.writeAll(["\"negStacks\":", this._negStacks, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof StreamgraphPoint is ignored)} 
  }

}
