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
 * Build stamp: 2024-09-09
 *
 */
import 'SankeySeriesNodeOptions.dart';


/** 
 * OrganizationSeriesNodeOptions
 */
class OrganizationSeriesNodeOptions extends SankeySeriesNodeOptions {

  OrganizationSeriesNodeOptions({
    super.color = null,
    super.colorIndex = null,
    super.column = null,
    super.dataLabels = null,
    this.description = null,
    super.height = null,
    super.id = null,
    this.image = null,
    this.layout = null,
    super.level = null,
    super.name = null,
    super.offset = null,
    super.offsetHorizontal = null,
    super.offsetVertical = null,
    this.title = null
  });

  String? description;
    
  String? image;
    
  String? layout;
    
  String? title;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.description != null) {
        buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }
    
    if (this.image != null) {
        buffer.writeAll(["\"image\":\'",this.image, "\',"], "");
    }
    
    if (this.layout != null) {
        buffer.writeAll(["\"layout\":\'",this.layout, "\',"], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
  }


}
