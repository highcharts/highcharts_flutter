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
 * AxisAccessibilityOptions 
 */
class AxisAccessibilityOptions extends OptionFragment {
  AxisAccessibilityOptions() : super();
  String? _description;  

  String get description { 
    if (this._description == null) {
      this._description = "";
    }
    return this._description!;
  }

  void set description (String v) {
    this._description = v;
  }
    
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  String? _rangeDescription;  

  String get rangeDescription { 
    if (this._rangeDescription == null) {
      this._rangeDescription = "";
    }
    return this._rangeDescription!;
  }

  void set rangeDescription (String v) {
    this._rangeDescription = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._description != null) {  
      buffer.writeAll(["\"description\":\`", this._description, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._rangeDescription != null) {  
      buffer.writeAll(["\"rangeDescription\":\`", this._rangeDescription, "\`,"], "");
    }
  }

}
