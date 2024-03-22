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
 * Build stamp: 2024-03-22
 *
 */ 

import 'SankeySeriesNodeOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesNodeOptions 
 */
class OrganizationSeriesNodeOptions extends SankeySeriesNodeOptions {
  OrganizationSeriesNodeOptions() : super();
  String? description;
  String? image;
  String? layout;
  String? title;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.description != null) {  
      buffer.writeAll(["\"description\":", this.description, ","], "");
    }

    if (this.image != null) {  
      buffer.writeAll(["\"image\":", this.image, ","], "");
    }

    if (this.layout != null) {  
      buffer.writeAll(["\"layout\":", this.layout, ","], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":", this.title, ","], "");
    }
  }

}
