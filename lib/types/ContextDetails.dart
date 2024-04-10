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
 * ContextDetails 
 */
class ContextDetails extends OptionFragment {
  ContextDetails( {
    this.side = null
  }) : super();
  String? side;
    /*
  String get side { 
    if (this._side == null) {
      this._side = "";
    }
    return this._side!;
  }

  void set side (String v) {
    this._side = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of cell (type Cell is ignored)} 

    if (this.side != null) {  
      buffer.writeAll(["\"side\":\`", this.side, "\`,"], "");
    }
  }

}
