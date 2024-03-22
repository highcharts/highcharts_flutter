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

import 'DataGroupingOptions.dart';
import 'RangeSelectorButtonsEventsOptions.dart';
import 'OptionFragment.dart';

/** 
 * RangeSelectorButtonOptions 
 */
class RangeSelectorButtonOptions extends OptionFragment {
  RangeSelectorButtonOptions() : super();
  double? m_count;  

  double get count { 
    if (this.m_count == null) {
      this.m_count = 0;
    }
    return this.m_count!;
  }

  void set count (double v) {
    this.m_count = v;
  }
    
  String? m_title;  

  String get title { 
    if (this.m_title == null) {
      this.m_title = "";
    }
    return this.m_title!;
  }

  void set title (String v) {
    this.m_title = v;
  }
    
  double? m_offsetMax;  

  double get offsetMax { 
    if (this.m_offsetMax == null) {
      this.m_offsetMax = 0;
    }
    return this.m_offsetMax!;
  }

  void set offsetMax (double v) {
    this.m_offsetMax = v;
  }
    
  double? m_offsetMin;  

  double get offsetMin { 
    if (this.m_offsetMin == null) {
      this.m_offsetMin = 0;
    }
    return this.m_offsetMin!;
  }

  void set offsetMin (double v) {
    this.m_offsetMin = v;
  }
    
  bool? m_preserveDataGrouping;  

  bool get preserveDataGrouping { 
    if (this.m_preserveDataGrouping == null) {
      this.m_preserveDataGrouping = false;
    }
    return this.m_preserveDataGrouping!;
  }

  void set preserveDataGrouping (bool v) {
    this.m_preserveDataGrouping = v;
  }
    
  String? m_text;  

  String get text { 
    if (this.m_text == null) {
      this.m_text = "";
    }
    return this.m_text!;
  }

  void set text (String v) {
    this.m_text = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  double? m__offsetMax;  

  double get _offsetMax { 
    if (this.m__offsetMax == null) {
      this.m__offsetMax = 0;
    }
    return this.m__offsetMax!;
  }

  void set _offsetMax (double v) {
    this.m__offsetMax = v;
  }
    
  double? m__offsetMin;  

  double get _offsetMin { 
    if (this.m__offsetMin == null) {
      this.m__offsetMin = 0;
    }
    return this.m__offsetMin!;
  }

  void set _offsetMin (double v) {
    this.m__offsetMin = v;
  }
    
  double? m__range;  

  double get _range { 
    if (this.m__range == null) {
      this.m__range = 0;
    }
    return this.m__range!;
  }

  void set _range (double v) {
    this.m__range = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_count != null) {  
      buffer.writeAll(["\"count\":", this.m_count, ","], "");
    }

    // NOTE: skip serialization of dataGrouping (type DataGroupingOptions is ignored)} 

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title, ","], "");
    }

    // NOTE: skip serialization of events (type RangeSelectorButtonsEventsOptions is ignored)} 

    if (this.m_offsetMax != null) {  
      buffer.writeAll(["\"offsetMax\":", this.m_offsetMax, ","], "");
    }

    if (this.m_offsetMin != null) {  
      buffer.writeAll(["\"offsetMin\":", this.m_offsetMin, ","], "");
    }

    if (this.m_preserveDataGrouping != null) {  
      buffer.writeAll(["\"preserveDataGrouping\":", this.m_preserveDataGrouping, ","], "");
    }

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m__offsetMax != null) {  
      buffer.writeAll(["\"_offsetMax\":", this.m__offsetMax, ","], "");
    }

    if (this.m__offsetMin != null) {  
      buffer.writeAll(["\"_offsetMin\":", this.m__offsetMin, ","], "");
    }

    if (this.m__range != null) {  
      buffer.writeAll(["\"_range\":", this.m__range, ","], "");
    }
  }

}
