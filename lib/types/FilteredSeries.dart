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

import 'SMAIndicator.dart';
import 'OptionFragment.dart';

/** 
 * FilteredSeries 
 */
class FilteredSeries extends OptionFragment {
  FilteredSeries() : super();
  String? m_indicatorFullName;  

  String get indicatorFullName { 
    if (this.m_indicatorFullName == null) {
      this.m_indicatorFullName = "";
    }
    return this.m_indicatorFullName!;
  }

  void set indicatorFullName (String v) {
    this.m_indicatorFullName = v;
  }
    
  String? m_indicatorType;  

  String get indicatorType { 
    if (this.m_indicatorType == null) {
      this.m_indicatorType = "";
    }
    return this.m_indicatorType!;
  }

  void set indicatorType (String v) {
    this.m_indicatorType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_indicatorFullName != null) {  
      buffer.writeAll(["\"indicatorFullName\":", this.m_indicatorFullName, ","], "");
    }

    if (this.m_indicatorType != null) {  
      buffer.writeAll(["\"indicatorType\":", this.m_indicatorType, ","], "");
    }

    // NOTE: skip serialization of series (type SMAIndicator is ignored)} 
  }

}
