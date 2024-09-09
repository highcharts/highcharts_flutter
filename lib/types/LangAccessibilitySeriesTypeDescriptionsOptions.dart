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
import 'OptionFragment.dart';


/** 
 * LangAccessibilitySeriesTypeDescriptionsOptions
 */
class LangAccessibilitySeriesTypeDescriptionsOptions extends OptionFragment {

  LangAccessibilitySeriesTypeDescriptionsOptions({
    this.arearange = null,
    this.areasplinerange = null,
    this.boxplot = null,
    this.bubble = null,
    this.columnrange = null,
    this.errorbar = null,
    this.funnel = null,
    this.pyramid = null,
    this.waterfall = null
  });

  String? arearange;
    
  String? areasplinerange;
    
  String? boxplot;
    
  String? bubble;
    
  String? columnrange;
    
  String? errorbar;
    
  String? funnel;
    
  String? pyramid;
    
  String? waterfall;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.arearange != null) {
        buffer.writeAll(["\"arearange\":\'",this.arearange, "\',"], "");
    }
    
    if (this.areasplinerange != null) {
        buffer.writeAll(["\"areasplinerange\":\'",this.areasplinerange, "\',"], "");
    }
    
    if (this.boxplot != null) {
        buffer.writeAll(["\"boxplot\":\'",this.boxplot, "\',"], "");
    }
    
    if (this.bubble != null) {
        buffer.writeAll(["\"bubble\":\'",this.bubble, "\',"], "");
    }
    
    if (this.columnrange != null) {
        buffer.writeAll(["\"columnrange\":\'",this.columnrange, "\',"], "");
    }
    
    if (this.errorbar != null) {
        buffer.writeAll(["\"errorbar\":\'",this.errorbar, "\',"], "");
    }
    
    if (this.funnel != null) {
        buffer.writeAll(["\"funnel\":\'",this.funnel, "\',"], "");
    }
    
    if (this.pyramid != null) {
        buffer.writeAll(["\"pyramid\":\'",this.pyramid, "\',"], "");
    }
    
    if (this.waterfall != null) {
        buffer.writeAll(["\"waterfall\":\'",this.waterfall, "\',"], "");
    }
  }


}
