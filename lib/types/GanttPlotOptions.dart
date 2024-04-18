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
 * Build stamp: 2024-04-18
 *
 */ 

import 'SeriesOptions.dart';
import 'GanttSeriesOptions.dart';
import 'XRangeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttPlotOptions 
 */
class GanttPlotOptions extends OptionFragment {
  GanttPlotOptions( {
    this.gantt = null,
    this.series = null,
    this.xrange = null
  }) : super();
  SeriesOptions? series;
    
  GanttSeriesOptions? gantt;
    
  XRangeSeriesOptions? xrange;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.series != null) {  
      buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }

    if (this.gantt != null) {  
      buffer.writeAll(["\"gantt\":",this.gantt?.toJSON(), ","], "");
    }

    if (this.xrange != null) {  
      buffer.writeAll(["\"xrange\":",this.xrange?.toJSON(), ","], "");
    }
  }

}
