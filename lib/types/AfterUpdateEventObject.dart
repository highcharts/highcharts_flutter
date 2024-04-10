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

import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * AfterUpdateEventObject 
 */
class AfterUpdateEventObject extends OptionFragment {
  AfterUpdateEventObject( {
    this.redraw = null
  }) : super();
  bool? redraw;
    /*
  bool get redraw { 
    if (this._redraw == null) {
      this._redraw = false;
    }
    return this._redraw!;
  }

  void set redraw (bool v) {
    this._redraw = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    // NOTE: skip serialization of options (type Options is ignored)} 

    if (this.redraw != null) {  
      buffer.writeAll(["\"redraw\":", this.redraw, ","], "");
    }
  }

}
