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
 * Build stamp: 2024-04-18
 *
 */ 

import 'StockToolsGuiDefinitionsButtonsOptions.dart';
import 'StockToolsGuiDefinitionsButtonOptions.dart';
import 'OptionFragment.dart';

/** 
 * StockToolsGuiDefinitionsOptions 
 */
class StockToolsGuiDefinitionsOptions extends OptionFragment {
  StockToolsGuiDefinitionsOptions( {
    this.advanced = null,
    this.crookedLines = null,
    this.currentPriceIndicator = null,
    this.flags = null,
    this.fullScreen = null,
    this.indicators = null,
    this.lines = null,
    this.measure = null,
    this.saveChart = null,
    this.separator = null,
    this.simpleShapes = null,
    this.toggleAnnotations = null,
    this.typeChange = null,
    this.verticalLabels = null,
    this.zoomChange = null
  }) : super();
  StockToolsGuiDefinitionsButtonsOptions? advanced;
    
  StockToolsGuiDefinitionsButtonsOptions? crookedLines;
    
  StockToolsGuiDefinitionsButtonOptions? currentPriceIndicator;
    
  StockToolsGuiDefinitionsButtonsOptions? flags;
    
  StockToolsGuiDefinitionsButtonOptions? fullScreen;
    
  StockToolsGuiDefinitionsButtonOptions? indicators;
    
  StockToolsGuiDefinitionsButtonsOptions? lines;
    
  StockToolsGuiDefinitionsButtonsOptions? measure;
    
  StockToolsGuiDefinitionsButtonOptions? separator;
    
  StockToolsGuiDefinitionsButtonOptions? toggleAnnotations;
    
  StockToolsGuiDefinitionsButtonOptions? saveChart;
    
  StockToolsGuiDefinitionsButtonsOptions? simpleShapes;
    
  StockToolsGuiDefinitionsButtonsOptions? typeChange;
    
  StockToolsGuiDefinitionsButtonsOptions? verticalLabels;
    
  StockToolsGuiDefinitionsButtonsOptions? zoomChange;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.advanced != null) {  
      buffer.writeAll(["\"advanced\":",this.advanced?.toJSON(), ","], "");
    }

    if (this.crookedLines != null) {  
      buffer.writeAll(["\"crookedLines\":",this.crookedLines?.toJSON(), ","], "");
    }

    if (this.currentPriceIndicator != null) {  
      buffer.writeAll(["\"currentPriceIndicator\":",this.currentPriceIndicator?.toJSON(), ","], "");
    }

    if (this.flags != null) {  
      buffer.writeAll(["\"flags\":",this.flags?.toJSON(), ","], "");
    }

    if (this.fullScreen != null) {  
      buffer.writeAll(["\"fullScreen\":",this.fullScreen?.toJSON(), ","], "");
    }

    if (this.indicators != null) {  
      buffer.writeAll(["\"indicators\":",this.indicators?.toJSON(), ","], "");
    }

    if (this.lines != null) {  
      buffer.writeAll(["\"lines\":",this.lines?.toJSON(), ","], "");
    }

    if (this.measure != null) {  
      buffer.writeAll(["\"measure\":",this.measure?.toJSON(), ","], "");
    }

    if (this.separator != null) {  
      buffer.writeAll(["\"separator\":",this.separator?.toJSON(), ","], "");
    }

    if (this.toggleAnnotations != null) {  
      buffer.writeAll(["\"toggleAnnotations\":",this.toggleAnnotations?.toJSON(), ","], "");
    }

    if (this.saveChart != null) {  
      buffer.writeAll(["\"saveChart\":",this.saveChart?.toJSON(), ","], "");
    }

    if (this.simpleShapes != null) {  
      buffer.writeAll(["\"simpleShapes\":",this.simpleShapes?.toJSON(), ","], "");
    }

    if (this.typeChange != null) {  
      buffer.writeAll(["\"typeChange\":",this.typeChange?.toJSON(), ","], "");
    }

    if (this.verticalLabels != null) {  
      buffer.writeAll(["\"verticalLabels\":",this.verticalLabels?.toJSON(), ","], "");
    }

    if (this.zoomChange != null) {  
      buffer.writeAll(["\"zoomChange\":",this.zoomChange?.toJSON(), ","], "");
    }
  }

}
