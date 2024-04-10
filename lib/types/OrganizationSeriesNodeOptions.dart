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

import 'SankeySeriesNodeOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesNodeOptions 
 */
class OrganizationSeriesNodeOptions extends SankeySeriesNodeOptions {
  OrganizationSeriesNodeOptions( {
    this.description = null,
    this.image = null,
    this.layout = null,
    this.title = null
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
    
  String? image;
    /*
  String get image { 
    if (this._image == null) {
      this._image = "";
    }
    return this._image!;
  }

  void set image (String v) {
    this._image = v;
  }
    */
    
  String? layout;
    /*
  String get layout { 
    if (this._layout == null) {
      this._layout = "";
    }
    return this._layout!;
  }

  void set layout (String v) {
    this._layout = v;
  }
    */
    
  String? title;
    /*
  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.description != null) {  
      buffer.writeAll(["\"description\":\`", this.description, "\`,"], "");
    }

    if (this.image != null) {  
      buffer.writeAll(["\"image\":\`", this.image, "\`,"], "");
    }

    if (this.layout != null) {  
      buffer.writeAll(["\"layout\":\`", this.layout, "\`,"], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }
  }

}
