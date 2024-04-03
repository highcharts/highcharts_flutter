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
  bool? _allowPointDrilldown;  

  bool get allowPointDrilldown { 
    if (this._allowPointDrilldown == null) {
      this._allowPointDrilldown = false;
    }
    return this._allowPointDrilldown!;
  }

  void set allowPointDrilldown (bool v) {
    this._allowPointDrilldown = v;
  }
    
  bool? _mapZooming;  

  bool get mapZooming { 
    if (this._mapZooming == null) {
      this._mapZooming = false;
    }
    return this._mapZooming!;
  }

  void set mapZooming (bool v) {
    this._mapZooming = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of breadcrumbs (type BreadcrumbsOptions is ignored)} 

    // NOTE: skip serialization of activeAxisLabelStyle (type CSSObject is ignored)} 

    // NOTE: skip serialization of activeDataLabelStyle (type DrilldownActiveDataLabelStyleOptions is ignored)} 

    if (this._allowPointDrilldown != null) {  
      buffer.writeAll(["\"allowPointDrilldown\":", this._allowPointDrilldown, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    // NOTE: skip serialization of breadcrumbs (type BreadcrumbsOptions is ignored)} 

    // NOTE: skip serialization of drillUpButton (type DrilldownDrillUpButtonOptions is ignored)} 

    // NOTE: skip serialization of series (type SeriesOptions[] is ignored)} 

    if (this._mapZooming != null) {  
      buffer.writeAll(["\"mapZooming\":", this._mapZooming, ","], "");
    }
  }

}
