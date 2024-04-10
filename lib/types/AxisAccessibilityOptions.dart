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
 * AxisAccessibilityOptions 
 */
class AxisAccessibilityOptions extends OptionFragment {
  AxisAccessibilityOptions( {
    this.description = null,
    this.enabled = null,
    this.rangeDescription = null
  }) : super();
  String? description;
    /*
  String get description { 
    if (this._description == null) {
      this._description = "";
    }
    return this._description!;
  }

  void set description (String v) {
    this._description = v;
  }
    */
    
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  String? rangeDescription;
    /*
  String get rangeDescription { 
    if (this._rangeDescription == null) {
      this._rangeDescription = "";
    }
    return this._rangeDescription!;
  }

  void set rangeDescription (String v) {
    this._rangeDescription = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.description != null) {  
      buffer.writeAll(["\"description\":\`", this.description, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.rangeDescription != null) {  
      buffer.writeAll(["\"rangeDescription\":\`", this.rangeDescription, "\`,"], "");
    }
  }

}
