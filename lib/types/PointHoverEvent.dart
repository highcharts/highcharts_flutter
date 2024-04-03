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
import 'OptionFragment.dart';

/** 
 * PointHoverEvent 
 */
class PointHoverEvent extends OptionFragment {
  PointHoverEvent() : super();
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of detail (type AnyRecord is ignored)} 

    // NOTE: skip serialization of hoverPoint (type Generic is ignored)} 

    // NOTE: skip serialization of hoverRow (type HTMLElement is ignored)} 
  }

}
