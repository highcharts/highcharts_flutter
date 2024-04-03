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

import 'ItemOptions.dart';
import 'OptionFragment.dart';

/** 
 * IconOptions 
 */
class IconOptions extends ItemOptions {
  IconOptions() : super();
  String? _icon;  

  String get icon { 
    if (this._icon == null) {
      this._icon = "";
    }
    return this._icon!;
  }

  void set icon (String v) {
    this._icon = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "icon" is ignored)} 

    if (this._icon != null) {  
      buffer.writeAll(["\"icon\":\`", this._icon, "\`,"], "");
    }

    // NOTE: skip serialization of events (type { update?: Function; onmousedown?: Function; click?: Function; } is ignored)} 
  }

}
