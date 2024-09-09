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
import 'LangAccessibilitySeriesSummaryOptions.dart';
import 'OptionFragment.dart';


/** 
 * LangAccessibilitySeriesOptions
 */
class LangAccessibilitySeriesOptions extends OptionFragment {

  LangAccessibilitySeriesOptions({
    this.description = null,
    this.nullPointValue = null,
    this.pointAnnotationsDescription = null,
    this.summary = null,
    this.xAxisDescription = null,
    this.yAxisDescription = null
  });

  String? description;
    
  String? nullPointValue;
    
  String? pointAnnotationsDescription;
    
  LangAccessibilitySeriesSummaryOptions? summary;
    
  String? xAxisDescription;
    
  String? yAxisDescription;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.description != null) {
        buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }
    
    if (this.nullPointValue != null) {
        buffer.writeAll(["\"nullPointValue\":\'",this.nullPointValue, "\',"], "");
    }
    
    if (this.pointAnnotationsDescription != null) {
        buffer.writeAll(["\"pointAnnotationsDescription\":\'",this.pointAnnotationsDescription, "\',"], "");
    }
    
    if (this.summary != null) {
        buffer.writeAll(["\"summary\":",this.summary?.toJSON(), ","], "");
    }
    
    if (this.xAxisDescription != null) {
        buffer.writeAll(["\"xAxisDescription\":\'",this.xAxisDescription, "\',"], "");
    }
    
    if (this.yAxisDescription != null) {
        buffer.writeAll(["\"yAxisDescription\":\'",this.yAxisDescription, "\',"], "");
    }
  }


}
