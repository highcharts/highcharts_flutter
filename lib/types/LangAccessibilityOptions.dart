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
import 'LangAccessibilityOptionsContextMenu.dart';
import 'LangAccessibilityOptionsEditMode.dart';
import 'OptionFragment.dart';

/** 
 * LangAccessibilityOptions 
 */
class LangAccessibilityOptions extends OptionFragment {
  LangAccessibilityOptions() : super();
  String? _chartContainerLabel;  

  String get chartContainerLabel { 
    if (this._chartContainerLabel == null) {
      this._chartContainerLabel = "";
    }
    return this._chartContainerLabel!;
  }

  void set chartContainerLabel (String v) {
    this._chartContainerLabel = v;
  }
    
  String? _credits;  

  String get credits { 
    if (this._credits == null) {
      this._credits = "";
    }
    return this._credits!;
  }

  void set credits (String v) {
    this._credits = v;
  }
    
  String? _defaultChartTitle;  

  String get defaultChartTitle { 
    if (this._defaultChartTitle == null) {
      this._defaultChartTitle = "";
    }
    return this._defaultChartTitle!;
  }

  void set defaultChartTitle (String v) {
    this._defaultChartTitle = v;
  }
    
  String? _drillUpButton;  

  String get drillUpButton { 
    if (this._drillUpButton == null) {
      this._drillUpButton = "";
    }
    return this._drillUpButton!;
  }

  void set drillUpButton (String v) {
    this._drillUpButton = v;
  }
    
  String? _graphicContainerLabel;  

  String get graphicContainerLabel { 
    if (this._graphicContainerLabel == null) {
      this._graphicContainerLabel = "";
    }
    return this._graphicContainerLabel!;
  }

  void set graphicContainerLabel (String v) {
    this._graphicContainerLabel = v;
  }
    
  String? _svgContainerLabel;  

  String get svgContainerLabel { 
    if (this._svgContainerLabel == null) {
      this._svgContainerLabel = "";
    }
    return this._svgContainerLabel!;
  }

  void set svgContainerLabel (String v) {
    this._svgContainerLabel = v;
  }
    
  String? _svgContainerTitle;  

  String get svgContainerTitle { 
    if (this._svgContainerTitle == null) {
      this._svgContainerTitle = "";
    }
    return this._svgContainerTitle!;
  }

  void set svgContainerTitle (String v) {
    this._svgContainerTitle = v;
  }
    
  String? _thousandsSep;  

  String get thousandsSep { 
    if (this._thousandsSep == null) {
      this._thousandsSep = "";
    }
    return this._thousandsSep!;
  }

  void set thousandsSep (String v) {
    this._thousandsSep = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of announceNewData (type LangAccessibilityAnnounceNewDataOptions is ignored)} 

    // NOTE: skip serialization of axis (type LangAccessibilityAxisOptions is ignored)} 

    if (this._chartContainerLabel != null) {  
      buffer.writeAll(["\"chartContainerLabel\":\`", this._chartContainerLabel, "\`,"], "");
    }

    // NOTE: skip serialization of chartTypes (type LangAccessibilityChartTypesOptions is ignored)} 

    if (this._credits != null) {  
      buffer.writeAll(["\"credits\":\`", this._credits, "\`,"], "");
    }

    if (this._defaultChartTitle != null) {  
      buffer.writeAll(["\"defaultChartTitle\":\`", this._defaultChartTitle, "\`,"], "");
    }

    if (this._drillUpButton != null) {  
      buffer.writeAll(["\"drillUpButton\":\`", this._drillUpButton, "\`,"], "");
    }

    // NOTE: skip serialization of exporting (type LangAccessibilityExportingOptions is ignored)} 

    if (this._graphicContainerLabel != null) {  
      buffer.writeAll(["\"graphicContainerLabel\":\`", this._graphicContainerLabel, "\`,"], "");
    }

    // NOTE: skip serialization of legend (type LangAccessibilityLegendOptions is ignored)} 

    // NOTE: skip serialization of navigator (type LangAccessibilityNavigatorOptions is ignored)} 

    // NOTE: skip serialization of rangeSelector (type LangAccessibilityRangeSelectorOptions is ignored)} 

    // NOTE: skip serialization of screenReaderSection (type LangAccessibilityScreenReaderSectionOptions is ignored)} 

    // NOTE: skip serialization of series (type LangAccessibilitySeriesOptions is ignored)} 

    // NOTE: skip serialization of seriesTypeDescriptions (type LangAccessibilitySeriesTypeDescriptionsOptions is ignored)} 

    // NOTE: skip serialization of sonification (type LangAccessibilitySonificationOptions is ignored)} 

    if (this._svgContainerLabel != null) {  
      buffer.writeAll(["\"svgContainerLabel\":\`", this._svgContainerLabel, "\`,"], "");
    }

    if (this._svgContainerTitle != null) {  
      buffer.writeAll(["\"svgContainerTitle\":\`", this._svgContainerTitle, "\`,"], "");
    }

    // NOTE: skip serialization of table (type LangAccessibilityTableOptions is ignored)} 

    if (this._thousandsSep != null) {  
      buffer.writeAll(["\"thousandsSep\":\`", this._thousandsSep, "\`,"], "");
    }

    // NOTE: skip serialization of zoom (type LangAccessibilityZoomOptions is ignored)} 

    // NOTE: skip serialization of contextMenu (type LangAccessibilityOptionsContextMenu is ignored)} 

    // NOTE: skip serialization of editMode (type LangAccessibilityOptionsEditMode is ignored)} 
  }

}
