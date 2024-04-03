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

import 'DataGroupingOptions.dart';
import 'RangeSelectorButtonsEventsOptions.dart';
import 'OptionFragment.dart';

/** 
 * RangeSelectorButtonOptions 
 */
class RangeSelectorButtonOptions extends OptionFragment {
  RangeSelectorButtonOptions() : super();
  double? _count;  

  double get count { 
    if (this._count == null) {
      this._count = 0;
    }
    return this._count!;
  }

  void set count (double v) {
    this._count = v;
  }
    
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    
  double? _offsetMax;  

  double get offsetMax { 
    if (this._offsetMax == null) {
      this._offsetMax = 0;
    }
    return this._offsetMax!;
  }

  void set offsetMax (double v) {
    this._offsetMax = v;
  }
    
  double? _offsetMin;  

  double get offsetMin { 
    if (this._offsetMin == null) {
      this._offsetMin = 0;
    }
    return this._offsetMin!;
  }

  void set offsetMin (double v) {
    this._offsetMin = v;
  }
    
  bool? _preserveDataGrouping;  

  bool get preserveDataGrouping { 
    if (this._preserveDataGrouping == null) {
      this._preserveDataGrouping = false;
    }
    return this._preserveDataGrouping!;
  }

  void set preserveDataGrouping (bool v) {
    this._preserveDataGrouping = v;
  }
    
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  double? _p_offsetMax;  

  double get p_offsetMax { 
    if (this._p_offsetMax == null) {
      this._p_offsetMax = 0;
    }
    return this._p_offsetMax!;
  }

  void set p_offsetMax (double v) {
    this._p_offsetMax = v;
  }
    
  double? _p_offsetMin;  

  double get p_offsetMin { 
    if (this._p_offsetMin == null) {
      this._p_offsetMin = 0;
    }
    return this._p_offsetMin!;
  }

  void set p_offsetMin (double v) {
    this._p_offsetMin = v;
  }
    
  double? _p_range;  

  double get p_range { 
    if (this._p_range == null) {
      this._p_range = 0;
    }
    return this._p_range!;
  }

  void set p_range (double v) {
    this._p_range = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._count != null) {  
      buffer.writeAll(["\"count\":", this._count, ","], "");
    }

    // NOTE: skip serialization of dataGrouping (type DataGroupingOptions is ignored)} 

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }

    // NOTE: skip serialization of events (type RangeSelectorButtonsEventsOptions is ignored)} 

    if (this._offsetMax != null) {  
      buffer.writeAll(["\"offsetMax\":", this._offsetMax, ","], "");
    }

    if (this._offsetMin != null) {  
      buffer.writeAll(["\"offsetMin\":", this._offsetMin, ","], "");
    }

    if (this._preserveDataGrouping != null) {  
      buffer.writeAll(["\"preserveDataGrouping\":", this._preserveDataGrouping, ","], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._p_offsetMax != null) {  
      buffer.writeAll(["\"_offsetMax\":", this._p_offsetMax, ","], "");
    }

    if (this._p_offsetMin != null) {  
      buffer.writeAll(["\"_offsetMin\":", this._p_offsetMin, ","], "");
    }

    if (this._p_range != null) {  
      buffer.writeAll(["\"_range\":", this._p_range, ","], "");
    }
  }

}
