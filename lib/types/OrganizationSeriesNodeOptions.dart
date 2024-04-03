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

import 'SankeySeriesNodeOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesNodeOptions 
 */
class OrganizationSeriesNodeOptions extends SankeySeriesNodeOptions {
  OrganizationSeriesNodeOptions() : super();
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
    
  String? _image;  

  String get image { 
    if (this._image == null) {
      this._image = "";
    }
    return this._image!;
  }

  void set image (String v) {
    this._image = v;
  }
    
  String? _layout;  

  String get layout { 
    if (this._layout == null) {
      this._layout = "";
    }
    return this._layout!;
  }

  void set layout (String v) {
    this._layout = v;
  }
    
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._description != null) {  
      buffer.writeAll(["\"description\":\`", this._description, "\`,"], "");
    }

    if (this._image != null) {  
      buffer.writeAll(["\"image\":\`", this._image, "\`,"], "");
    }

    if (this._layout != null) {  
      buffer.writeAll(["\"layout\":\`", this._layout, "\`,"], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }
  }

}
