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

import 'LangAccessibilityAnnounceNewDataOptions.dart';
import 'LangAccessibilityAxisOptions.dart';
import 'LangAccessibilityChartTypesOptions.dart';
import 'LangAccessibilityExportingOptions.dart';
import 'LangAccessibilityLegendOptions.dart';
import 'LangAccessibilityNavigatorOptions.dart';
import 'LangAccessibilityRangeSelectorOptions.dart';
import 'LangAccessibilityScreenReaderSectionOptions.dart';
import 'LangAccessibilitySeriesOptions.dart';
import 'LangAccessibilitySeriesTypeDescriptionsOptions.dart';
import 'LangAccessibilitySonificationOptions.dart';
import 'LangAccessibilityTableOptions.dart';
import 'LangAccessibilityZoomOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangAccessibilityOptions 
 */
class LangAccessibilityOptions extends OptionFragment {
  LangAccessibilityOptions() : super();
  String? chartContainerLabel;
  String? credits;
  String? defaultChartTitle;
  String? drillUpButton;
  String? graphicContainerLabel;
  String? svgContainerLabel;
  String? svgContainerTitle;
  String? thousandsSep;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of announceNewData (type LangAccessibilityAnnounceNewDataOptions is ignored)} 

    // NOTE: skip serialization of axis (type LangAccessibilityAxisOptions is ignored)} 

    if (this.chartContainerLabel != null) {  
      buffer.writeAll(["\"chartContainerLabel\":", this.chartContainerLabel, ","], "");
    }

    // NOTE: skip serialization of chartTypes (type LangAccessibilityChartTypesOptions is ignored)} 

    if (this.credits != null) {  
      buffer.writeAll(["\"credits\":", this.credits, ","], "");
    }

    if (this.defaultChartTitle != null) {  
      buffer.writeAll(["\"defaultChartTitle\":", this.defaultChartTitle, ","], "");
    }

    if (this.drillUpButton != null) {  
      buffer.writeAll(["\"drillUpButton\":", this.drillUpButton, ","], "");
    }

    // NOTE: skip serialization of exporting (type LangAccessibilityExportingOptions is ignored)} 

    if (this.graphicContainerLabel != null) {  
      buffer.writeAll(["\"graphicContainerLabel\":", this.graphicContainerLabel, ","], "");
    }

    // NOTE: skip serialization of legend (type LangAccessibilityLegendOptions is ignored)} 

    // NOTE: skip serialization of navigator (type LangAccessibilityNavigatorOptions is ignored)} 

    // NOTE: skip serialization of rangeSelector (type LangAccessibilityRangeSelectorOptions is ignored)} 

    // NOTE: skip serialization of screenReaderSection (type LangAccessibilityScreenReaderSectionOptions is ignored)} 

    // NOTE: skip serialization of series (type LangAccessibilitySeriesOptions is ignored)} 

    // NOTE: skip serialization of seriesTypeDescriptions (type LangAccessibilitySeriesTypeDescriptionsOptions is ignored)} 

    // NOTE: skip serialization of sonification (type LangAccessibilitySonificationOptions is ignored)} 

    if (this.svgContainerLabel != null) {  
      buffer.writeAll(["\"svgContainerLabel\":", this.svgContainerLabel, ","], "");
    }

    if (this.svgContainerTitle != null) {  
      buffer.writeAll(["\"svgContainerTitle\":", this.svgContainerTitle, ","], "");
    }

    // NOTE: skip serialization of table (type LangAccessibilityTableOptions is ignored)} 

    if (this.thousandsSep != null) {  
      buffer.writeAll(["\"thousandsSep\":", this.thousandsSep, ","], "");
    }

    // NOTE: skip serialization of zoom (type LangAccessibilityZoomOptions is ignored)} 
  }

}
