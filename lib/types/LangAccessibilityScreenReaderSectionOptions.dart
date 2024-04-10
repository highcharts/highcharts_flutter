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

import 'LangAccessibilityAnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangAccessibilityScreenReaderSectionOptions 
 */
class LangAccessibilityScreenReaderSectionOptions extends OptionFragment {
  LangAccessibilityScreenReaderSectionOptions( {
    this.afterRegionLabel = null,
    this.beforeRegionLabel = null,
    this.endOfChartMarker = null
  }) : super();
  String? afterRegionLabel;
    /*
  String get afterRegionLabel { 
    if (this._afterRegionLabel == null) {
      this._afterRegionLabel = "";
    }
    return this._afterRegionLabel!;
  }

  void set afterRegionLabel (String v) {
    this._afterRegionLabel = v;
  }
    */
    
  String? beforeRegionLabel;
    /*
  String get beforeRegionLabel { 
    if (this._beforeRegionLabel == null) {
      this._beforeRegionLabel = "";
    }
    return this._beforeRegionLabel!;
  }

  void set beforeRegionLabel (String v) {
    this._beforeRegionLabel = v;
  }
    */
    
  String? endOfChartMarker;
    /*
  String get endOfChartMarker { 
    if (this._endOfChartMarker == null) {
      this._endOfChartMarker = "";
    }
    return this._endOfChartMarker!;
  }

  void set endOfChartMarker (String v) {
    this._endOfChartMarker = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.afterRegionLabel != null) {  
      buffer.writeAll(["\"afterRegionLabel\":\`", this.afterRegionLabel, "\`,"], "");
    }

    // NOTE: skip serialization of annotations (type LangAccessibilityAnnotationOptions is ignored)} 

    if (this.beforeRegionLabel != null) {  
      buffer.writeAll(["\"beforeRegionLabel\":\`", this.beforeRegionLabel, "\`,"], "");
    }

    if (this.endOfChartMarker != null) {  
      buffer.writeAll(["\"endOfChartMarker\":\`", this.endOfChartMarker, "\`,"], "");
    }
  }

}
