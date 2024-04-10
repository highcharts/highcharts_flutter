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
 * NestedOptions 
 */
class NestedOptions extends OptionFragment {
  NestedOptions( {
    this.name = null,
    this.showToggle = null
  }) : super();
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  bool? showToggle;
    /*
  bool get showToggle { 
    if (this._showToggle == null) {
      this._showToggle = false;
    }
    return this._showToggle!;
  }

  void set showToggle (bool v) {
    this._showToggle = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    if (this.showToggle != null) {  
      buffer.writeAll(["\"showToggle\":", this.showToggle, ","], "");
    }

    // NOTE: skip serialization of propertyPath (type string[] is ignored)} 

    // NOTE: skip serialization of options (type Options[] is ignored)} 
  }

}
