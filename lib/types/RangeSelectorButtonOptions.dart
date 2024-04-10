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

import 'DataGroupingOptions.dart';
import 'RangeSelectorButtonsEventsOptions.dart';
import 'OptionFragment.dart';

/** 
 * RangeSelectorButtonOptions 
 */
class RangeSelectorButtonOptions extends OptionFragment {
  RangeSelectorButtonOptions( {
    this.count = null,
    this.title = null,
    this.offsetMax = null,
    this.offsetMin = null,
    this.preserveDataGrouping = null,
    this.text = null,
    this.type = null
  }) : super();
  double? count;
    /*
  double get count { 
    if (this._count == null) {
      this._count = 0;
    }
    return this._count!;
  }

  void set count (double v) {
    this._count = v;
  }
    */
    
  String? title;
    /*
  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    */
    
  double? offsetMax;
    /*
  double get offsetMax { 
    if (this._offsetMax == null) {
      this._offsetMax = 0;
    }
    return this._offsetMax!;
  }

  void set offsetMax (double v) {
    this._offsetMax = v;
  }
    */
    
  double? offsetMin;
    /*
  double get offsetMin { 
    if (this._offsetMin == null) {
      this._offsetMin = 0;
    }
    return this._offsetMin!;
  }

  void set offsetMin (double v) {
    this._offsetMin = v;
  }
    */
    
  bool? preserveDataGrouping;
    /*
  bool get preserveDataGrouping { 
    if (this._preserveDataGrouping == null) {
      this._preserveDataGrouping = false;
    }
    return this._preserveDataGrouping!;
  }

  void set preserveDataGrouping (bool v) {
    this._preserveDataGrouping = v;
  }
    */
    
  String? text;
    /*
  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  double? p_offsetMax;
    /*
  double get p_offsetMax { 
    if (this._p_offsetMax == null) {
      this._p_offsetMax = 0;
    }
    return this._p_offsetMax!;
  }

  void set p_offsetMax (double v) {
    this._p_offsetMax = v;
  }
    */
    
  double? p_offsetMin;
    /*
  double get p_offsetMin { 
    if (this._p_offsetMin == null) {
      this._p_offsetMin = 0;
    }
    return this._p_offsetMin!;
  }

  void set p_offsetMin (double v) {
    this._p_offsetMin = v;
  }
    */
    
  double? p_range;
    /*
  double get p_range { 
    if (this._p_range == null) {
      this._p_range = 0;
    }
    return this._p_range!;
  }

  void set p_range (double v) {
    this._p_range = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.count != null) {  
      buffer.writeAll(["\"count\":", this.count, ","], "");
    }

    // NOTE: skip serialization of dataGrouping (type DataGroupingOptions is ignored)} 

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }

    // NOTE: skip serialization of events (type RangeSelectorButtonsEventsOptions is ignored)} 

    if (this.offsetMax != null) {  
      buffer.writeAll(["\"offsetMax\":", this.offsetMax, ","], "");
    }

    if (this.offsetMin != null) {  
      buffer.writeAll(["\"offsetMin\":", this.offsetMin, ","], "");
    }

    if (this.preserveDataGrouping != null) {  
      buffer.writeAll(["\"preserveDataGrouping\":", this.preserveDataGrouping, ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`", this.text, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    if (this.p_offsetMax != null) {  
      buffer.writeAll(["\"_offsetMax\":", this.p_offsetMax, ","], "");
    }

    if (this.p_offsetMin != null) {  
      buffer.writeAll(["\"_offsetMin\":", this.p_offsetMin, ","], "");
    }

    if (this.p_range != null) {  
      buffer.writeAll(["\"_range\":", this.p_range, ","], "");
    }
  }

}
