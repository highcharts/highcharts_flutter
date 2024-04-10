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

import 'LangAccessibilitySeriesSummaryOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangAccessibilitySeriesOptions 
 */
class LangAccessibilitySeriesOptions extends OptionFragment {
  LangAccessibilitySeriesOptions( {
    this.description = null,
    this.nullPointValue = null,
    this.pointAnnotationsDescription = null,
    this.xAxisDescription = null,
    this.yAxisDescription = null
  }) : super();
  String? description;
    /*
  String get description { 
    if (this._description == null) {
      this._description = "";
    }
    return this._description!;
  }

  void set description (String v) {
    this._description = v;
  }
    */
    
  String? nullPointValue;
    /*
  String get nullPointValue { 
    if (this._nullPointValue == null) {
      this._nullPointValue = "";
    }
    return this._nullPointValue!;
  }

  void set nullPointValue (String v) {
    this._nullPointValue = v;
  }
    */
    
  String? pointAnnotationsDescription;
    /*
  String get pointAnnotationsDescription { 
    if (this._pointAnnotationsDescription == null) {
      this._pointAnnotationsDescription = "";
    }
    return this._pointAnnotationsDescription!;
  }

  void set pointAnnotationsDescription (String v) {
    this._pointAnnotationsDescription = v;
  }
    */
    
  String? xAxisDescription;
    /*
  String get xAxisDescription { 
    if (this._xAxisDescription == null) {
      this._xAxisDescription = "";
    }
    return this._xAxisDescription!;
  }

  void set xAxisDescription (String v) {
    this._xAxisDescription = v;
  }
    */
    
  String? yAxisDescription;
    /*
  String get yAxisDescription { 
    if (this._yAxisDescription == null) {
      this._yAxisDescription = "";
    }
    return this._yAxisDescription!;
  }

  void set yAxisDescription (String v) {
    this._yAxisDescription = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.description != null) {  
      buffer.writeAll(["\"description\":\`", this.description, "\`,"], "");
    }

    if (this.nullPointValue != null) {  
      buffer.writeAll(["\"nullPointValue\":\`", this.nullPointValue, "\`,"], "");
    }

    if (this.pointAnnotationsDescription != null) {  
      buffer.writeAll(["\"pointAnnotationsDescription\":\`", this.pointAnnotationsDescription, "\`,"], "");
    }

    // NOTE: skip serialization of summary (type LangAccessibilitySeriesSummaryOptions is ignored)} 

    if (this.xAxisDescription != null) {  
      buffer.writeAll(["\"xAxisDescription\":\`", this.xAxisDescription, "\`,"], "");
    }

    if (this.yAxisDescription != null) {  
      buffer.writeAll(["\"yAxisDescription\":\`", this.yAxisDescription, "\`,"], "");
    }
  }

}
