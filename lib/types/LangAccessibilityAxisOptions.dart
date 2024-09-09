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
 * LangAccessibilityAxisOptions
 */
class LangAccessibilityAxisOptions extends OptionFragment {

  LangAccessibilityAxisOptions({
    this.rangeCategories = null,
    this.rangeFromTo = null,
    this.timeRangeDays = null,
    this.timeRangeHours = null,
    this.timeRangeMinutes = null,
    this.timeRangeSeconds = null,
    this.xAxisDescriptionPlural = null,
    this.xAxisDescriptionSingular = null,
    this.yAxisDescriptionPlural = null,
    this.yAxisDescriptionSingular = null
  });

  String? rangeCategories;
    
  String? rangeFromTo;
    
  String? timeRangeDays;
    
  String? timeRangeHours;
    
  String? timeRangeMinutes;
    
  String? timeRangeSeconds;
    
  String? xAxisDescriptionPlural;
    
  String? xAxisDescriptionSingular;
    
  String? yAxisDescriptionPlural;
    
  String? yAxisDescriptionSingular;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.rangeCategories != null) {
        buffer.writeAll(["\"rangeCategories\":\'",this.rangeCategories, "\',"], "");
    }
    
    if (this.rangeFromTo != null) {
        buffer.writeAll(["\"rangeFromTo\":\'",this.rangeFromTo, "\',"], "");
    }
    
    if (this.timeRangeDays != null) {
        buffer.writeAll(["\"timeRangeDays\":\'",this.timeRangeDays, "\',"], "");
    }
    
    if (this.timeRangeHours != null) {
        buffer.writeAll(["\"timeRangeHours\":\'",this.timeRangeHours, "\',"], "");
    }
    
    if (this.timeRangeMinutes != null) {
        buffer.writeAll(["\"timeRangeMinutes\":\'",this.timeRangeMinutes, "\',"], "");
    }
    
    if (this.timeRangeSeconds != null) {
        buffer.writeAll(["\"timeRangeSeconds\":\'",this.timeRangeSeconds, "\',"], "");
    }
    
    if (this.xAxisDescriptionPlural != null) {
        buffer.writeAll(["\"xAxisDescriptionPlural\":\'",this.xAxisDescriptionPlural, "\',"], "");
    }
    
    if (this.xAxisDescriptionSingular != null) {
        buffer.writeAll(["\"xAxisDescriptionSingular\":\'",this.xAxisDescriptionSingular, "\',"], "");
    }
    
    if (this.yAxisDescriptionPlural != null) {
        buffer.writeAll(["\"yAxisDescriptionPlural\":\'",this.yAxisDescriptionPlural, "\',"], "");
    }
    
    if (this.yAxisDescriptionSingular != null) {
        buffer.writeAll(["\"yAxisDescriptionSingular\":\'",this.yAxisDescriptionSingular, "\',"], "");
    }
  }


}
