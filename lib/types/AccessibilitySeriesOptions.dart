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
 * AccessibilitySeriesOptions 
 */
class AccessibilitySeriesOptions extends OptionFragment {
  AccessibilitySeriesOptions() : super();
  String? _descriptionFormat;  

  String get descriptionFormat { 
    if (this._descriptionFormat == null) {
      this._descriptionFormat = "";
    }
    return this._descriptionFormat!;
  }

  void set descriptionFormat (String v) {
    this._descriptionFormat = v;
  }
    
  bool? _describeSingleSeries;  

  bool get describeSingleSeries { 
    if (this._describeSingleSeries == null) {
      this._describeSingleSeries = false;
    }
    return this._describeSingleSeries!;
  }

  void set describeSingleSeries (bool v) {
    this._describeSingleSeries = v;
  }
    
  double? _pointDescriptionEnabledThreshold;  

  double get pointDescriptionEnabledThreshold { 
    if (this._pointDescriptionEnabledThreshold == null) {
      this._pointDescriptionEnabledThreshold = 0;
    }
    return this._pointDescriptionEnabledThreshold!;
  }

  void set pointDescriptionEnabledThreshold (double v) {
    this._pointDescriptionEnabledThreshold = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":\`", this._descriptionFormat, "\`,"], "");
    }

    if (this._describeSingleSeries != null) {  
      buffer.writeAll(["\"describeSingleSeries\":", this._describeSingleSeries, ","], "");
    }

    if (this._pointDescriptionEnabledThreshold != null) {  
      buffer.writeAll(["\"pointDescriptionEnabledThreshold\":", this._pointDescriptionEnabledThreshold, ","], "");
    }
  }

}
