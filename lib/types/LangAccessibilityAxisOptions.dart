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

import 'OptionFragment.dart';

/** 
 * LangAccessibilityAxisOptions 
 */
class LangAccessibilityAxisOptions extends OptionFragment {
  LangAccessibilityAxisOptions() : super();
  String? _rangeCategories;  

  String get rangeCategories { 
    if (this._rangeCategories == null) {
      this._rangeCategories = "";
    }
    return this._rangeCategories!;
  }

  void set rangeCategories (String v) {
    this._rangeCategories = v;
  }
    
  String? _rangeFromTo;  

  String get rangeFromTo { 
    if (this._rangeFromTo == null) {
      this._rangeFromTo = "";
    }
    return this._rangeFromTo!;
  }

  void set rangeFromTo (String v) {
    this._rangeFromTo = v;
  }
    
  String? _timeRangeDays;  

  String get timeRangeDays { 
    if (this._timeRangeDays == null) {
      this._timeRangeDays = "";
    }
    return this._timeRangeDays!;
  }

  void set timeRangeDays (String v) {
    this._timeRangeDays = v;
  }
    
  String? _timeRangeHours;  

  String get timeRangeHours { 
    if (this._timeRangeHours == null) {
      this._timeRangeHours = "";
    }
    return this._timeRangeHours!;
  }

  void set timeRangeHours (String v) {
    this._timeRangeHours = v;
  }
    
  String? _timeRangeMinutes;  

  String get timeRangeMinutes { 
    if (this._timeRangeMinutes == null) {
      this._timeRangeMinutes = "";
    }
    return this._timeRangeMinutes!;
  }

  void set timeRangeMinutes (String v) {
    this._timeRangeMinutes = v;
  }
    
  String? _timeRangeSeconds;  

  String get timeRangeSeconds { 
    if (this._timeRangeSeconds == null) {
      this._timeRangeSeconds = "";
    }
    return this._timeRangeSeconds!;
  }

  void set timeRangeSeconds (String v) {
    this._timeRangeSeconds = v;
  }
    
  String? _xAxisDescriptionPlural;  

  String get xAxisDescriptionPlural { 
    if (this._xAxisDescriptionPlural == null) {
      this._xAxisDescriptionPlural = "";
    }
    return this._xAxisDescriptionPlural!;
  }

  void set xAxisDescriptionPlural (String v) {
    this._xAxisDescriptionPlural = v;
  }
    
  String? _xAxisDescriptionSingular;  

  String get xAxisDescriptionSingular { 
    if (this._xAxisDescriptionSingular == null) {
      this._xAxisDescriptionSingular = "";
    }
    return this._xAxisDescriptionSingular!;
  }

  void set xAxisDescriptionSingular (String v) {
    this._xAxisDescriptionSingular = v;
  }
    
  String? _yAxisDescriptionPlural;  

  String get yAxisDescriptionPlural { 
    if (this._yAxisDescriptionPlural == null) {
      this._yAxisDescriptionPlural = "";
    }
    return this._yAxisDescriptionPlural!;
  }

  void set yAxisDescriptionPlural (String v) {
    this._yAxisDescriptionPlural = v;
  }
    
  String? _yAxisDescriptionSingular;  

  String get yAxisDescriptionSingular { 
    if (this._yAxisDescriptionSingular == null) {
      this._yAxisDescriptionSingular = "";
    }
    return this._yAxisDescriptionSingular!;
  }

  void set yAxisDescriptionSingular (String v) {
    this._yAxisDescriptionSingular = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._rangeCategories != null) {  
      buffer.writeAll(["\"rangeCategories\":\`", this._rangeCategories, "\`,"], "");
    }

    if (this._rangeFromTo != null) {  
      buffer.writeAll(["\"rangeFromTo\":\`", this._rangeFromTo, "\`,"], "");
    }

    if (this._timeRangeDays != null) {  
      buffer.writeAll(["\"timeRangeDays\":\`", this._timeRangeDays, "\`,"], "");
    }

    if (this._timeRangeHours != null) {  
      buffer.writeAll(["\"timeRangeHours\":\`", this._timeRangeHours, "\`,"], "");
    }

    if (this._timeRangeMinutes != null) {  
      buffer.writeAll(["\"timeRangeMinutes\":\`", this._timeRangeMinutes, "\`,"], "");
    }

    if (this._timeRangeSeconds != null) {  
      buffer.writeAll(["\"timeRangeSeconds\":\`", this._timeRangeSeconds, "\`,"], "");
    }

    if (this._xAxisDescriptionPlural != null) {  
      buffer.writeAll(["\"xAxisDescriptionPlural\":\`", this._xAxisDescriptionPlural, "\`,"], "");
    }

    if (this._xAxisDescriptionSingular != null) {  
      buffer.writeAll(["\"xAxisDescriptionSingular\":\`", this._xAxisDescriptionSingular, "\`,"], "");
    }

    if (this._yAxisDescriptionPlural != null) {  
      buffer.writeAll(["\"yAxisDescriptionPlural\":\`", this._yAxisDescriptionPlural, "\`,"], "");
    }

    if (this._yAxisDescriptionSingular != null) {  
      buffer.writeAll(["\"yAxisDescriptionSingular\":\`", this._yAxisDescriptionSingular, "\`,"], "");
    }
  }

}
