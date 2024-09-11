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

import 'OptionFragment.dart';

/** 
 * ComponentJSONOptions
 */
class ComponentJSONOptions extends OptionFragment {

  ComponentJSONOptions({
    this.chartClassName = null,
    this.chartID = null,
    this.chartOptions = null,
    this.dataGridOptions = null,
    this.subtitle = null,
    this.threshold = null,
    this.thresholdColors = null,
    this.title = null,
    this.value = null,
    this.valueFormat = null
  });

  String? dataGridOptions;
    
  String? chartClassName;
    
  String? chartID;
    
  String? title;
    
  String? chartOptions;
    
  double? threshold;
    
  String? thresholdColors;
    
  // NOTE: type skipped - type "KPI" is ignored in gen 

  String? value;
    
  String? subtitle;
    
  String? valueFormat;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dataGridOptions != null) {
        buffer.writeAll(["\"dataGridOptions\":\'",this.dataGridOptions, "\',"], "");
    }
    
    if (this.chartClassName != null) {
        buffer.writeAll(["\"chartClassName\":\'",this.chartClassName, "\',"], "");
    }
    
    if (this.chartID != null) {
        buffer.writeAll(["\"chartID\":\'",this.chartID, "\',"], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.chartOptions != null) {
        buffer.writeAll(["\"chartOptions\":\'",this.chartOptions, "\',"], "");
    }
    
    if (this.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }
    
    if (this.thresholdColors != null) {
        buffer.writeAll(["\"thresholdColors\":",this.thresholdColors, ","], "");
    }
    // NOTE: skip serialization of type (type "KPI" ignored, skipped: true)

    
    if (this.value != null) {
        buffer.writeAll(["\"value\":\'",this.value, "\',"], "");
    }
    
    if (this.subtitle != null) {
        buffer.writeAll(["\"subtitle\":\'",this.subtitle, "\',"], "");
    }
    
    if (this.valueFormat != null) {
        buffer.writeAll(["\"valueFormat\":\'",this.valueFormat, "\',"], "");
    }
  }


}
