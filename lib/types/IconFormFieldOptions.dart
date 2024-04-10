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
 * IconFormFieldOptions 
 */
class IconFormFieldOptions extends OptionFragment {
  IconFormFieldOptions( {
    this.className = null,
    this.icon = null
  }) : super();
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
  String? icon;
    /*
  String get icon { 
    if (this._icon == null) {
      this._icon = "";
    }
    return this._icon!;
  }

  void set icon (String v) {
    this._icon = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.icon != null) {  
      buffer.writeAll(["\"icon\":\`", this.icon, "\`,"], "");
    }

    // NOTE: skip serialization of click (type Function is ignored)} 

    // NOTE: skip serialization of mousedown (type Function is ignored)} 

    // NOTE: skip serialization of item (type MenuItem is ignored)} 

    // NOTE: skip serialization of callback (type Function is ignored)} 
  }

}
