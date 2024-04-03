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

import 'HTMLElement.dart';
import 'Component.dart';
import 'OptionFragment.dart';

/** 
 * DOMCell 
 */
class DOMCell extends OptionFragment {
  DOMCell() : super();
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    // NOTE: skip serialization of container (type HTMLElement is ignored)} 

    // NOTE: skip serialization of mountedComponent (type Component is ignored)} 
  }

}
