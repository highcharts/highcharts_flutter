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

import 'BreadcrumbsOptions.dart';
import 'CSSObject.dart';
import 'DrilldownActiveDataLabelStyleOptions.dart';
import 'DrilldownDrillUpButtonOptions.dart';
import 'OptionFragment.dart';

/** 
 * DrilldownOptions 
 */
class DrilldownOptions extends OptionFragment {
  DrilldownOptions() : super();
  bool? m_allowPointDrilldown;  

  bool get allowPointDrilldown { 
    if (this.m_allowPointDrilldown == null) {
      this.m_allowPointDrilldown = false;
    }
    return this.m_allowPointDrilldown!;
  }

  void set allowPointDrilldown (bool v) {
    this.m_allowPointDrilldown = v;
  }
    
  bool? m_mapZooming;  

  bool get mapZooming { 
    if (this.m_mapZooming == null) {
      this.m_mapZooming = false;
    }
    return this.m_mapZooming!;
  }

  void set mapZooming (bool v) {
    this.m_mapZooming = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of breadcrumbs (type BreadcrumbsOptions is ignored)} 

    // NOTE: skip serialization of activeAxisLabelStyle (type CSSObject is ignored)} 

    // NOTE: skip serialization of activeDataLabelStyle (type DrilldownActiveDataLabelStyleOptions is ignored)} 

    if (this.m_allowPointDrilldown != null) {  
      buffer.writeAll(["\"allowPointDrilldown\":", this.m_allowPointDrilldown, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    // NOTE: skip serialization of breadcrumbs (type BreadcrumbsOptions is ignored)} 

    // NOTE: skip serialization of drillUpButton (type DrilldownDrillUpButtonOptions is ignored)} 

    // NOTE: skip serialization of series (type SeriesOptions[] is ignored)} 

    if (this.m_mapZooming != null) {  
      buffer.writeAll(["\"mapZooming\":", this.m_mapZooming, ","], "");
    }
  }

}
