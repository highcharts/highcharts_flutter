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

import 'SeriesAccessibilityKeyboardNavigationOptions.dart';
import 'AccessibilityPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesAccessibilityOptions 
 */
class SeriesAccessibilityOptions extends OptionFragment {
  SeriesAccessibilityOptions() : super();
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
    
  String? _descriptionFormat;  

  String get descriptionFormat { 
    if (this._descriptionFormat == null) {
      this._descriptionFormat = "";
    }
    return this._descriptionFormat!;
  }

  void set descriptionFormat (String v) {
    this._descriptionFormat = v;
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
    
  bool? _exposeAsGroupOnly;  

  bool get exposeAsGroupOnly { 
    if (this._exposeAsGroupOnly == null) {
      this._exposeAsGroupOnly = false;
    }
    return this._exposeAsGroupOnly!;
  }

  void set exposeAsGroupOnly (bool v) {
    this._exposeAsGroupOnly = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._description != null) {  
      buffer.writeAll(["\"description\":\`", this._description, "\`,"], "");
    }

    if (this._descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":\`", this._descriptionFormat, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._exposeAsGroupOnly != null) {  
      buffer.writeAll(["\"exposeAsGroupOnly\":", this._exposeAsGroupOnly, ","], "");
    }

    // NOTE: skip serialization of keyboardNavigation (type SeriesAccessibilityKeyboardNavigationOptions is ignored)} 

    // NOTE: skip serialization of point (type AccessibilityPointOptions is ignored)} 
  }

}
