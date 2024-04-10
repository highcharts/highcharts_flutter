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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * LangAccessibilityAxisOptions 
 */
class LangAccessibilityAxisOptions extends OptionFragment {
  LangAccessibilityAxisOptions( {
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
  }) : super();
  String? rangeCategories;
    /*
  String get rangeCategories { 
    if (this._rangeCategories == null) {
      this._rangeCategories = "";
    }
    return this._rangeCategories!;
  }

  void set rangeCategories (String v) {
    this._rangeCategories = v;
  }
    */
    
  String? rangeFromTo;
    /*
  String get rangeFromTo { 
    if (this._rangeFromTo == null) {
      this._rangeFromTo = "";
    }
    return this._rangeFromTo!;
  }

  void set rangeFromTo (String v) {
    this._rangeFromTo = v;
  }
    */
    
  String? timeRangeDays;
    /*
  String get timeRangeDays { 
    if (this._timeRangeDays == null) {
      this._timeRangeDays = "";
    }
    return this._timeRangeDays!;
  }

  void set timeRangeDays (String v) {
    this._timeRangeDays = v;
  }
    */
    
  String? timeRangeHours;
    /*
  String get timeRangeHours { 
    if (this._timeRangeHours == null) {
      this._timeRangeHours = "";
    }
    return this._timeRangeHours!;
  }

  void set timeRangeHours (String v) {
    this._timeRangeHours = v;
  }
    */
    
  String? timeRangeMinutes;
    /*
  String get timeRangeMinutes { 
    if (this._timeRangeMinutes == null) {
      this._timeRangeMinutes = "";
    }
    return this._timeRangeMinutes!;
  }

  void set timeRangeMinutes (String v) {
    this._timeRangeMinutes = v;
  }
    */
    
  String? timeRangeSeconds;
    /*
  String get timeRangeSeconds { 
    if (this._timeRangeSeconds == null) {
      this._timeRangeSeconds = "";
    }
    return this._timeRangeSeconds!;
  }

  void set timeRangeSeconds (String v) {
    this._timeRangeSeconds = v;
  }
    */
    
  String? xAxisDescriptionPlural;
    /*
  String get xAxisDescriptionPlural { 
    if (this._xAxisDescriptionPlural == null) {
      this._xAxisDescriptionPlural = "";
    }
    return this._xAxisDescriptionPlural!;
  }

  void set xAxisDescriptionPlural (String v) {
    this._xAxisDescriptionPlural = v;
  }
    */
    
  String? xAxisDescriptionSingular;
    /*
  String get xAxisDescriptionSingular { 
    if (this._xAxisDescriptionSingular == null) {
      this._xAxisDescriptionSingular = "";
    }
    return this._xAxisDescriptionSingular!;
  }

  void set xAxisDescriptionSingular (String v) {
    this._xAxisDescriptionSingular = v;
  }
    */
    
  String? yAxisDescriptionPlural;
    /*
  String get yAxisDescriptionPlural { 
    if (this._yAxisDescriptionPlural == null) {
      this._yAxisDescriptionPlural = "";
    }
    return this._yAxisDescriptionPlural!;
  }

  void set yAxisDescriptionPlural (String v) {
    this._yAxisDescriptionPlural = v;
  }
    */
    
  String? yAxisDescriptionSingular;
    /*
  String get yAxisDescriptionSingular { 
    if (this._yAxisDescriptionSingular == null) {
      this._yAxisDescriptionSingular = "";
    }
    return this._yAxisDescriptionSingular!;
  }

  void set yAxisDescriptionSingular (String v) {
    this._yAxisDescriptionSingular = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.rangeCategories != null) {  
      buffer.writeAll(["\"rangeCategories\":\`", this.rangeCategories, "\`,"], "");
    }

    if (this.rangeFromTo != null) {  
      buffer.writeAll(["\"rangeFromTo\":\`", this.rangeFromTo, "\`,"], "");
    }

    if (this.timeRangeDays != null) {  
      buffer.writeAll(["\"timeRangeDays\":\`", this.timeRangeDays, "\`,"], "");
    }

    if (this.timeRangeHours != null) {  
      buffer.writeAll(["\"timeRangeHours\":\`", this.timeRangeHours, "\`,"], "");
    }

    if (this.timeRangeMinutes != null) {  
      buffer.writeAll(["\"timeRangeMinutes\":\`", this.timeRangeMinutes, "\`,"], "");
    }

    if (this.timeRangeSeconds != null) {  
      buffer.writeAll(["\"timeRangeSeconds\":\`", this.timeRangeSeconds, "\`,"], "");
    }

    if (this.xAxisDescriptionPlural != null) {  
      buffer.writeAll(["\"xAxisDescriptionPlural\":\`", this.xAxisDescriptionPlural, "\`,"], "");
    }

    if (this.xAxisDescriptionSingular != null) {  
      buffer.writeAll(["\"xAxisDescriptionSingular\":\`", this.xAxisDescriptionSingular, "\`,"], "");
    }

    if (this.yAxisDescriptionPlural != null) {  
      buffer.writeAll(["\"yAxisDescriptionPlural\":\`", this.yAxisDescriptionPlural, "\`,"], "");
    }

    if (this.yAxisDescriptionSingular != null) {  
      buffer.writeAll(["\"yAxisDescriptionSingular\":\`", this.yAxisDescriptionSingular, "\`,"], "");
    }
  }

}
