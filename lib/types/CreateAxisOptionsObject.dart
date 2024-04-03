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
 * CreateAxisOptionsObject 
 */
class CreateAxisOptionsObject extends OptionFragment {
  CreateAxisOptionsObject() : super();
  bool? _redraw;  

  bool get redraw { 
    if (this._redraw == null) {
      this._redraw = false;
    }
    return this._redraw!;
  }

  void set redraw (bool v) {
    this._redraw = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    // NOTE: skip serialization of axis (type Generic is ignored)} 

    if (this._redraw != null) {  
      buffer.writeAll(["\"redraw\":", this._redraw, ","], "");
    }
  }

}
