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

import 'LangAccessibilitySeriesSummaryOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangAccessibilitySeriesOptions 
 */
class LangAccessibilitySeriesOptions extends OptionFragment {
  LangAccessibilitySeriesOptions() : super();
  String? _description;  

  String get description { 
    if (this._description == null) {
      this._description = "";
    }
    return this._description!;
  }

  void set description (String v) {
    this._description = v;
  }
    
  String? _nullPointValue;  

  String get nullPointValue { 
    if (this._nullPointValue == null) {
      this._nullPointValue = "";
    }
    return this._nullPointValue!;
  }

  void set nullPointValue (String v) {
    this._nullPointValue = v;
  }
    
  String? _pointAnnotationsDescription;  

  String get pointAnnotationsDescription { 
    if (this._pointAnnotationsDescription == null) {
      this._pointAnnotationsDescription = "";
    }
    return this._pointAnnotationsDescription!;
  }

  void set pointAnnotationsDescription (String v) {
    this._pointAnnotationsDescription = v;
  }
    
  String? _xAxisDescription;  

  String get xAxisDescription { 
    if (this._xAxisDescription == null) {
      this._xAxisDescription = "";
    }
    return this._xAxisDescription!;
  }

  void set xAxisDescription (String v) {
    this._xAxisDescription = v;
  }
    
  String? _yAxisDescription;  

  String get yAxisDescription { 
    if (this._yAxisDescription == null) {
      this._yAxisDescription = "";
    }
    return this._yAxisDescription!;
  }

  void set yAxisDescription (String v) {
    this._yAxisDescription = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._description != null) {  
      buffer.writeAll(["\"description\":\`", this._description, "\`,"], "");
    }

    if (this._nullPointValue != null) {  
      buffer.writeAll(["\"nullPointValue\":\`", this._nullPointValue, "\`,"], "");
    }

    if (this._pointAnnotationsDescription != null) {  
      buffer.writeAll(["\"pointAnnotationsDescription\":\`", this._pointAnnotationsDescription, "\`,"], "");
    }

    // NOTE: skip serialization of summary (type LangAccessibilitySeriesSummaryOptions is ignored)} 

    if (this._xAxisDescription != null) {  
      buffer.writeAll(["\"xAxisDescription\":\`", this._xAxisDescription, "\`,"], "");
    }

    if (this._yAxisDescription != null) {  
      buffer.writeAll(["\"yAxisDescription\":\`", this._yAxisDescription, "\`,"], "");
    }
  }

}
