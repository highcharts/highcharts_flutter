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
 * Build stamp: 2024-09-11
 *
 */
import 'BreadcrumbsOptions.dart';
import 'CSSObject.dart';
import 'DrilldownActiveDataLabelStyleOptions.dart';
import 'DrilldownDrillUpButtonOptions.dart';
import 'SeriesOptions.dart';
import 'OptionFragment.dart';


/** 
 * DrilldownOptions
 */
class DrilldownOptions extends OptionFragment {

  DrilldownOptions({
    this.activeAxisLabelStyle = null,
    this.activeDataLabelStyle = null,
    this.allowPointDrilldown = null,
    this.breadcrumbs = null,
    this.drillUpButton = null,
    this.mapZooming = null,
    this.series = null
  });

  BreadcrumbsOptions? breadcrumbs;
    
  CSSObject? activeAxisLabelStyle;
    
  DrilldownActiveDataLabelStyleOptions? activeDataLabelStyle;
    
  bool? allowPointDrilldown;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  DrilldownDrillUpButtonOptions? drillUpButton;
    
  SeriesOptions? series;
    
  bool? mapZooming;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.breadcrumbs != null) {
        buffer.writeAll(["\"breadcrumbs\":",this.breadcrumbs?.toJSON(), ","], "");
    }
    
    if (this.activeAxisLabelStyle != null) {
        buffer.writeAll(["\"activeAxisLabelStyle\":",this.activeAxisLabelStyle?.toJSON(), ","], "");
    }
    
    if (this.activeDataLabelStyle != null) {
        buffer.writeAll(["\"activeDataLabelStyle\":",this.activeDataLabelStyle?.toJSON(), ","], "");
    }
    
    if (this.allowPointDrilldown != null) {
        buffer.writeAll(["\"allowPointDrilldown\":",this.allowPointDrilldown, ","], "");
    }
    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.breadcrumbs != null) {
        buffer.writeAll(["\"breadcrumbs\":",this.breadcrumbs?.toJSON(), ","], "");
    }
    
    if (this.drillUpButton != null) {
        buffer.writeAll(["\"drillUpButton\":",this.drillUpButton?.toJSON(), ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series, ","], "");
    }
    
    if (this.mapZooming != null) {
        buffer.writeAll(["\"mapZooming\":",this.mapZooming, ","], "");
    }
  }


}
