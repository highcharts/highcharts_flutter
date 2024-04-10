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
 * ArcDiagramSeries 
 */
class ArcDiagramSeries extends OptionFragment {
  ArcDiagramSeries( {
    this.orderNodes = null
  }) : super();
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

    
    if (this.orderNodes != null) {  
      buffer.writeAll(["\"orderNodes\":", this.orderNodes, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof ArcDiagramPoint is ignored)} 
  }

}
