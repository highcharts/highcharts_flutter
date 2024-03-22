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
  double? count;
  String? title;
  double? offsetMax;
  double? offsetMin;
  bool? preserveDataGrouping;
  String? text;
  String? type;
  double? _offsetMax;
  double? _offsetMin;
  double? _range;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.count != null) {  
      buffer.writeAll(["\"count\":", this.count, ","], "");
    }

    // NOTE: skip serialization of dataGrouping (type DataGroupingOptions is ignored)} 

    if (this.title != null) {  
      buffer.writeAll(["\"title\":", this.title, ","], "");
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
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    if (this._offsetMax != null) {  
      buffer.writeAll(["\"_offsetMax\":", this._offsetMax, ","], "");
    }

    if (this._offsetMin != null) {  
      buffer.writeAll(["\"_offsetMin\":", this._offsetMin, ","], "");
    }

    if (this._range != null) {  
      buffer.writeAll(["\"_range\":", this._range, ","], "");
    }
  }

}
